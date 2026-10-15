# 2026-10-14T15:13:20.976778700
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

comp = client.get_component(name="cfg_codec")
status = comp.clean()

platform = client.get_component(name="platform")
status = platform.build()

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

vitis.dispose()

