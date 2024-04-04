# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\user\OneDrive\Documents\ECE385\ECE385\lab7\workspace2\mb_usb_hdmi_top_7_2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\user\OneDrive\Documents\ECE385\ECE385\lab7\workspace2\mb_usb_hdmi_top_7_2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top_7_2}\
-hw {C:\Users\user\OneDrive\Documents\ECE385\ECE385\lab7\mb_usb_hdmi_top_7_2.xsa}\
-out {C:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/workspace2}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top_7_2}
platform generate -quick
platform clean
platform generate
platform config -updatehw {C:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/mb_usb_hdmi_top_7_2.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/mb_usb_hdmi_top_7_2.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/mb_usb_hdmi_top_7_2.xsa}
platform config -updatehw {C:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/mb_usb_hdmi_top_7_2.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/mb_usb_hdmi_top_7_2.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/mb_usb_hdmi_top_7_2.xsa}
platform clean
platform generate
