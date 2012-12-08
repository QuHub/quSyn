#ifndef qsyn_H
#define qsyn_H

#include <QtCore/QObject>

class qsyn : public QObject
{
Q_OBJECT
public:
    qsyn();
    virtual ~qsyn();
private slots:
    void output();
};

#endif // qsyn_H
