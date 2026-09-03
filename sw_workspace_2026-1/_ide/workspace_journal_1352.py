# 2026-08-25T15:34:44.223460500
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="cfg_codec")
comp.build()

vitis.dispose()

