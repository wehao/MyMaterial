import QtQuick 2.6
import QtQuick.Controls 1.3 as Controls
import QtQuick.Controls.Styles.MyMaterial 1.0 as MyMaterialStyle
import MyMaterial 1.0

Controls.Button {
	id: button
	property int elevation
    style: MyMaterialStyle.ButtonStyle { }
}
