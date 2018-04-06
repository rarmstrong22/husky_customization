export HUSKY_DESCRIPTION=$(catkin_find --first-only --without-underlays husky_custom_description urdf/custom_description.urdf.xacro 2>/dev/null)
export HUSKY_IMU_XYZ="0 0.025 0.1143"
export HUSKY_IMU_RPY="0 0 0"
