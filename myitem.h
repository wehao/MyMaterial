#ifndef MYITEM_H
#define MYITEM_H

#include <QtQuick/QQuickPaintedItem>

class MyItem : public QQuickPaintedItem
{
    Q_OBJECT
    Q_PROPERTY(QColor color READ color WRITE setColor NOTIFY colorChanged)

public:
    MyItem(QQuickItem *parent = 0);

    QColor color()const;
    void setColor(const QColor &color);

protected:
    void paint(QPainter *painter);

private:
    QColor m_color;

signals:
    void colorChanged();
};

#endif // MYITEM_H
