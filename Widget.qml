import QtQuick
import qs.Common
import qs.Widgets
import qs.DCommon.Widgets
import qs.Modules.Plugins
import qs.Modules.ControlCenter.Widgets

PluginComponent {
    id: root

    ccWidgetIcon: "vpn_key"
    ccWidgetPrimaryText: "Proton VPN"
    ccWidgetSecondaryText: ""
    ccWidgetIsActive: false
    onCcWidgetToggled: {}

    ccDetailContent: Component {
        CcTileActions {
            actions: [
                {
                    text: "item 1",
                    active: true,
                    trigger: () => {}
                }
            ]
        }
    }
}
