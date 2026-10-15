# 2026-10-15T10:19:18.692228400
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="cfg_codec")
comp.build()

vitis.dispose()

