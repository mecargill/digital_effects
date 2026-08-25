# 2026-08-25T08:06:11.511352600
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

platform = client.create_platform_component(name = "effects_platform",hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

vitis.dispose()

