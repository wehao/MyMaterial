import QtQuick 2.6
import QtQuick.Controls 1.3 as Controls
import QtQuick.Controls.Styles.MyMaterial 0.1 as MyMaterialStyle
//mport MyMaterial 0.1

Controls.Button {
	id: button
	property int elevation
    style: MyMaterialStyle.ButtonStyle { }
}
