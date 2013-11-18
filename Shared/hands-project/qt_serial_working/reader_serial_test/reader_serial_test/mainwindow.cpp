#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QtSerialPort/QSerialPortInfo>
#include <QDebug>
#include <cstring>
#include <vector>
#include <qcustomplot.h>
#include <Reading.h>
#include <Reader.h>
#include <performance_metric.h>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);


    setupRealtimeDataDemo(ui->customPlot);
    statusBar()->clearMessage();
    real_velocity.push_back(0.0);
    real_velocity.push_back(0.0);
    real_velocity.push_back(0.0);
    //reader = Reader(20);

    //    connect(&serial, SIGNAL(readyRead()),
    //            this, SLOT(readResponse()));
    //    connect(&timer, SIGNAL(timeout()),
    //            this, SLOT(readResponse()));

    //    timer.start(0);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::readResponse()
{
    //Below is the Code for IMU

    double ax,ay,az,gx,gy,gz,angle;

    Reading reading = reader.GetReading();
    //    reading.PrintReading();

    if (reading.GetErrorMessage() == "") {
        ax = reading.GetAccelerationXAxis();
        ay = reading.GetAccelerationYAxis();
        az = reading.GetAccelerationZAxis();
        angle = reading.GetAngle();
        //        gx = reading.GetGyroXAxis();
        //        gy = reading.GetGyroYAxis();
        //        gz = reading.GetGyroZAxis();
        qDebug() << "Xacc = " << ax;
        qDebug() << "Yacc = " << ay;
        qDebug() << "Zacc = " << az;
        qDebug() << "Angle = " << angle;
        //        qDebug() << "Xgyro = " << gx;
        //        qDebug() << "Ygyro = " << gy;
        //        qDebug() << "Zgyro = " << gz;

        // Scoring Metric Code

        vector<double> temp;
        temp.push_back(ax);
        temp.push_back(ay);
        temp.push_back(az);

        real_score += scorePercentageVertical(0.0,temp,real_velocity,0.04);

        cout<<"Total Score: "<<real_score<<endl;


        // -------------------

        realtimeDataSlot(ax,ay,az);
    }
}

void MainWindow::processTimeout()
{
    //setControlsEnabled(true);
    //    trafficLabel->setText(tr("Traffic, transaction #%1:"
    //                             "\n\r-request: %2"
    //                             "\n\r-response: %3")
    //                          .arg(++transactionCount).arg(requestLineEdit->text()).arg(QString(response)));
    qDebug() << "Process Timeout!!";
    response.clear();
}

void MainWindow::processError(const QString &error)
{
    //setControlsEnabled(true);
    //statusLabel->setText(tr("Status: Not running, %1.").arg(error));
    //trafficLabel->setText(tr("No traffic."));
    qDebug() << "Process Error!!";
}


void MainWindow::on_stop_clicked()
{
    serial.close();
    qDebug() << "Program Terminated";
    exit(0);
}


void MainWindow::realtimeDataSlot(double ax,double ay,double az)
{

    // calculate two new data points:
    //#if QT_VERSION < QT_VERSION_CHECK(4, 7, 0)

    static double key_x = 50, key_y = 50;

    //#else
    //double key = QDateTime::currentDateTime().toMSecsSinceEpoch()/1000.0;
    //#endif
    //static double lastPointKey = 0;

    static double range_x = 100, range_y = 300;

    ui->customPlot->xAxis->setRange(0,range_x);
    //    ui->customPlot->yAxis->setRange(0,range_y);
    ui->customPlot->yAxis->setRange((-1)*range_y,range_y);

    //qsrand(100);
    static double value_x = 50, value_y = 50;

    int cnt = 0;

    while (cnt-- >= 0) {
        // add data to lines:
        //ui->customPlot->graph(0)->addData(key, value_x);
        //ui->customPlot->graph(0)->clearData();
        //        ui->customPlot->graph(4)->addData(0, range_y);  // Just the y-axis

        ui->customPlot->graph(0)->addData(key_x, ax);

        // set data of dots:
        ui->customPlot->graph(1)->clearData();
        ui->customPlot->graph(1)->addData(key_x, ax);

        ui->customPlot->graph(2)->addData(key_x, ay);

        ui->customPlot->graph(3)->clearData();
        ui->customPlot->graph(3)->addData(key_x, ay);

        //        //Ideal Movement of Hands

        ui->customPlot->graph(5)->addData(key_x, az);

        // set data of dots:
        ui->customPlot->graph(6)->clearData();
        ui->customPlot->graph(6)->addData(key_x, az);

        //        ui->customPlot->graph(7)->addData(value_y, range_y/2);

        //        ui->customPlot->graph(8)->clearData();
        //        ui->customPlot->graph(8)->addData(value_y, range_y/2);


        // remove data of lines that's outside visible range:
        //        ui->customPlot->graph(0)->removeDataBefore(key-range_of_graph);
        //        ui->customPlot->graph(1)->removeDataBefore(key-range_of_graph);
        //        ui->customPlot->graph(2)->removeDataBefore(key-range_of_graph);

        // rescale value (vertical) axis to fit the current data:
        //        ui->customPlot->graph(0)->rescaleValueAxis();
        //        ui->customPlot->graph(1)->rescaleValueAxis();
        //        ui->customPlot->graph(2)->rescaleValueAxis();
        //        ui->customPlot->graph(3)->rescaleValueAxis();
        //        ui->customPlot->graph(5)->rescaleValueAxis();
        //        ui->customPlot->graph(6)->rescaleValueAxis();

        //lastPointKey = key;
        // }

        // make key axis range scroll with the data (at a constant range size of "range_of_graph"):
        ui->customPlot->xAxis->setRange(key_x+0.2, 100, Qt::AlignRight);

        ui->customPlot->replot();

    }

    key_x += 0.2;

}


void MainWindow::setupRealtimeDataDemo(QCustomPlot *customPlot)
{
#if QT_VERSION < QT_VERSION_CHECK(4, 7, 0)
    QMessageBox::critical(this, "", "You're using Qt < 4.7, the realtime data demo needs functions that are available with Qt 4.7 to work properly");
#endif

    // include this section to fully disable antialiasing for higher performance:
    /*
  customPlot->setNotAntialiasedElements(QCP::aeAll);
  QFont font;
  font.setStyleStrategy(QFont::NoAntialias);
  customPlot->xAxis->setTickLabelFont(font);
  customPlot->yAxis->setTickLabelFont(font);
  customPlot->legend->setFont(font);
  */

    customPlot->addGraph(); // blue line
    customPlot->graph(0)->setPen(QPen(Qt::blue));
    customPlot->graph(0)->setLineStyle(QCPGraph::lsLine);
    //customPlot->graph(0)->setBrush(QBrush(QColor(240, 255, 200)));
    //customPlot->graph(0)->setAntialiasedFill(false);


    customPlot->addGraph(); // blue dot
    customPlot->graph(1)->setPen(QPen(Qt::blue));
    customPlot->graph(1)->setLineStyle(QCPGraph::lsNone);
    customPlot->graph(1)->setScatterStyle(QCPScatterStyle::ssDisc);

    customPlot->addGraph(); // blue line
    customPlot->graph(2)->setPen(QPen(Qt::red));

    customPlot->addGraph(); // red dot
    customPlot->graph(3)->setPen(QPen(Qt::red));
    customPlot->graph(3)->setLineStyle(QCPGraph::lsNone);
    customPlot->graph(3)->setScatterStyle(QCPScatterStyle::ssDisc);

    customPlot->addGraph(); // blue line
    customPlot->graph(4)->setPen(QPen(Qt::black));

    //customPlot->graph(2)->setChannelFillGraph(customPlot->graph(0));
    //customPlot->graph(2)->setBrush(QBrush(QColor(240, 255, 200)));

    customPlot->addGraph(); // blue line
    customPlot->graph(5)->setPen(QPen(Qt::black));
    customPlot->graph(5)->setLineStyle(QCPGraph::lsLine);
    //customPlot->graph(5)->setBrush(QBrush(QColor(240, 255, 200)));
    //customPlot->graph(0)->setAntialiasedFill(false);


    customPlot->addGraph(); // blue dot
    customPlot->graph(6)->setPen(QPen(Qt::black));
    customPlot->graph(6)->setLineStyle(QCPGraph::lsNone);
    customPlot->graph(6)->setScatterStyle(QCPScatterStyle::ssDisc);

    customPlot->addGraph(); // blue line
    customPlot->graph(7)->setPen(QPen(Qt::green));

    customPlot->addGraph(); // red dot
    customPlot->graph(8)->setPen(QPen(Qt::green));
    customPlot->graph(8)->setLineStyle(QCPGraph::lsNone);
    customPlot->graph(8)->setScatterStyle(QCPScatterStyle::ssDisc);


    //    customPlot->xAxis->setLabelColor(Qt::blue);
    //    customPlot->xAxis->setTickLabelColor(Qt::blue);
    //    customPlot->xAxis->setLabel("Up-Down Motion \n (Ideal output plotted at center)");

    //    customPlot->xAxis2->setLabelColor(Qt::blue);
    //    customPlot->xAxis2->setTickLabelColor(Qt::blue);
    //    customPlot->xAxis2->setLabel("Up-Down Motion \n (Ideal output plotted at center)");

    //    customPlot->yAxis->setLabelColor(Qt::red);
    //    customPlot->yAxis->setTickLabelColor(Qt::red);
    //    customPlot->yAxis->setLabel("Front-Back Motion \n (Ideal output plotted at center)");

    //    customPlot->yAxis2->setLabelColor(Qt::red);
    //    customPlot->yAxis2->setTickLabelColor(Qt::red);
    //    customPlot->yAxis2->setLabel("Front-Back Motion \n (Ideal output plotted at center)");

    customPlot->xAxis->setTickLabelType(QCPAxis::ltNumber);
    //customPlot->xAxis->setTickLabelType(QCPAxis::ltDateTime);
    customPlot->xAxis->setNumberFormat("gb");
    //customPlot->xAxis->setDateTimeFormat("MM-dd-yyyy\nHH:mm:ss");
    customPlot->xAxis->setAutoTickStep(false);
    //customPlot->xAxis->setAutoTickLabels(false);
    customPlot->xAxis->setTickStep(0.2);

    customPlot->axisRect()->setupFullAxesBox();

    // make left and bottom axes transfer their ranges to right and top axes:
    connect(customPlot->xAxis, SIGNAL(rangeChanged(QCPRange)), customPlot->xAxis2, SLOT(setRange(QCPRange)));
    connect(customPlot->yAxis, SIGNAL(rangeChanged(QCPRange)), customPlot->yAxis2, SLOT(setRange(QCPRange)));

    // setup a timer that repeatedly calls MainWindow::realtimeDataSlot:
    //    connect(&dataTimer, SIGNAL(timeout()), this, SLOT(realtimeDataSlot()));
    //    dataTimer.start(0); // Interval 0 means to refresh as fast as possible
}

void MainWindow::on_start_clicked()
{
    QPushButton* st = (QPushButton*)(sender());

    st->setEnabled(false);

    connect(&timer, SIGNAL(timeout()),
            this, SLOT(readResponse()));

    timer.start(0);

}
