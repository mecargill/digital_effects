# 2026-10-14T13:40:46.674991700
import vitis

client = vitis.create_client()
client.set_workspace(path="sw_workspace_2026-1")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

comp = client.get_component(name="cfg_codec")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../../../../Downloads/zybo-encoders-tft/zybo-encoders-tft/src", files=["board.h", "encoders.c", "encoders.h", "lcd.c", "lcd.h", "lcd_hw.h", "lcd_hw_zynq.c", "lcd_hw_zynq.h", "main.c", "ui.c", "ui.h"], dest_dir_in_cmp = "cfg_codec", is_skip_copy_sources = False)

status = platform.build()

status = platform.build()

comp = client.get_component(name="cfg_codec")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

