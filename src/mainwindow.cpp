#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    highlight.m_syntaxHighLighter = new SyntaxHighlighter(ui->plainTextEdit->document());
    highlight.m_htmlHightLighter = new HtmlHighLighter(ui->plainTextEdit->document());

    hot_key.add_launch_button = new QShortcut(this);
    hot_key.add_launch_button->setKey(Qt::CTRL + Qt::Key_L);

    hot_key.hide_launch_button = new QShortcut(this);
    hot_key.hide_launch_button->setKey(Qt::CTRL + Qt::ALT + Qt::Key_L);

    hot_key.find_words = new QShortcut(this);
    hot_key.find_words->setKey(Qt::CTRL + Qt::Key_F);

    hot_key.hide_find_words = new QShortcut(this);
    hot_key.hide_find_words->setKey(Qt::CTRL + Qt::ALT + Qt::Key_F);

    connect(hot_key.add_launch_button, SIGNAL(activated()), this, SLOT(addLaunchButton()));
    connect(hot_key.hide_launch_button, SIGNAL(activated()), this, SLOT(hideLaunchButton()));
    connect(hot_key.find_words, SIGNAL(activated()), this, SLOT(launchFindWords()));
    connect(hot_key.hide_find_words, SIGNAL(activated()), this, SLOT(hideFindWords()));
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::addLaunchButton() {
    if(hot_key.isLaunchButtonAdded == false) {
        launch_button = new QPushButton(this);
        launch_button->setText("LAUNCH SITE");
        ui->gridLayout->addWidget(launch_button);

        hot_key.isLaunchButtonAdded = true;
        connect(launch_button, SIGNAL(clicked()), this, SLOT(launchButtonClicked()));
    }
}

void MainWindow::launchButtonClicked() {
    auto htmlCode = ui->plainTextEdit->toPlainText();
    auto *viewCode = new QWebEngineView();
    viewCode->setHtml(htmlCode);

    auto newViewWindow = new QWidget();
    auto *vbox = new QVBoxLayout(newViewWindow);
    vbox->addWidget(viewCode);
    newViewWindow->show();
}

void MainWindow::hideLaunchButton() {
    if(hot_key.isLaunchButtonAdded == true) {
        launch_button->close();
        delete launch_button;
        hot_key.isLaunchButtonAdded = false;
    }
}

void MainWindow::launchFindWords() {
    if(hot_key.isLaunchLineEditAdded == false) {
        launch_finding_line_edit = new QLineEdit(this);
        ui->gridLayout->addWidget(launch_finding_line_edit);

        hot_key.isLaunchLineEditAdded = true;
        connect(launch_finding_line_edit, SIGNAL(editingFinished()), this, SLOT(findWords()));
        connect(launch_finding_line_edit, SIGNAL(returnPressed()), this, SLOT(findWords()));
    }
}

void MainWindow::findWords() {
    if( highlight.m_syntaxHighLighter ) {
        highlight.m_syntaxHighLighter->setHighlightedString(launch_finding_line_edit->text());
    }
}

void MainWindow::hideFindWords() {
    if(hot_key.isLaunchLineEditAdded == true) {
        launch_finding_line_edit->close();
        delete launch_finding_line_edit;
        hot_key.isLaunchLineEditAdded = false;
    }
}
