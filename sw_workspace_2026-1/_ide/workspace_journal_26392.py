# 2026-09-02T21:11:03.652963800
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="cfg_codec")
comp.build()

status = comp.clean()

status = comp.clean()

status = platform.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

