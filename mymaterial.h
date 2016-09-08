#ifndef MYMATERIAL_H
#define MYMATERIAL_H

#include <QQmlExtensionPlugin>

class MyMaterialPlugin : public QQmlExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlExtensionInterface_iid)

public :
    void registerTypes(const char *uri);
};

#endif // MYMATERIAL_H
