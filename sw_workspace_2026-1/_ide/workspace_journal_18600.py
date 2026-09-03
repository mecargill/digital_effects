# 2026-09-02T20:28:53.363738700
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

vitis.dispose()

