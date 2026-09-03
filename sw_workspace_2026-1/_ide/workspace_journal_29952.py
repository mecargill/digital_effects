# 2026-09-02T20:52:08.049050600
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

platform = client.get_component(name="platform")
status = platform.build()

status = platform.build()

comp = client.get_component(name="cfg_codec")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

