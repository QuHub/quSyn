#include "qsyn.h"

#include <QTimer>
#include <iostream>

qsyn::qsyn()
{
    QTimer* timer = new QTimer(this);
    connect( timer, SIGNAL(timeout()), SLOT(output()) );
    timer->start( 1000 );
}

qsyn::~qsyn()
{}

void qsyn::output()
{
    std::cout << "Hello World!" << std::endl;
}

#include "qsyn.moc"
