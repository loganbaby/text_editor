cmake_minimum_required(VERSION 3.5)

project(text_editor VERSION 0.1 LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -fuse-ld=gold")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pthread")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fuse-ld=gold")

find_package(QT NAMES Qt6 Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Widgets REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS WebEngineWidgets REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS WebEngineCore REQUIRED)

add_subdirectory(nlohmann_json)

set(PROJECT_SOURCES
    main.cpp
    mainwindow.cpp
    highlighter.cpp
    advancedmenu.cpp
    pythonhighlighter.cpp
)

set(PROJECT_HEADERS
    mainwindow.h
    highlighter.h
    advancedmenu.h
    pythonhighlighter.h
)

set(PROJECT_RESOURCES
    mainwindow.ui
    config.json
    res/keywords_html_open
    res/keywords_html_close
    res/py/py_cycle
    res/py/py_statements
    res/py/py_words_states
)

if(${QT_VERSION_MAJOR} GREATER_EQUAL 6)
    qt_add_executable(text_editor
        MANUAL_FINALIZATION
        ${PROJECT_SOURCES} ${PROJECT_HEADERS} ${PROJECT_RESOURCES}
    )

else()
    if(ANDROID)
        add_library(text_editor SHARED
            ${PROJECT_SOURCES} ${PROJECT_RESOURCES} ${PROJECT_HEADERS}
        )

    else()
        add_executable(text_editor
            ${PROJECT_SOURCES} ${PROJECT_RESOURCES} ${PROJECT_HEADERS}
        )
    endif()
endif()

target_link_libraries(text_editor PRIVATE Qt${QT_VERSION_MAJOR}::Widgets)
target_link_libraries(text_editor PRIVATE Qt${QT_VERSION_MAJOR}::WebEngineWidgets)
target_link_libraries(text_editor PRIVATE Qt${QT_VERSION_MAJOR}::WebEngineCore)
target_link_libraries(text_editor PRIVATE nlohmann_json::nlohmann_json)

set_target_properties(text_editor PROPERTIES
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
)

if(QT_VERSION_MAJOR EQUAL 6)
    qt_finalize_executable(text_editor)
endif()
