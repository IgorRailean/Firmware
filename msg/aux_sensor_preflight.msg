#
# Pre-flight sensor check metrics. These will be zero if the vehicle only has one sensor.
# The topic will not be updated when the vehicle is armed
#
float32 aux_accel_inconsistency_m_s_s  # magnitude of maximum acceleration difference between IMU instances in (m/s/s).
float32 aux_gyro_inconsistency_rad_s   # magnitude of maximum angular rate difference between IMU instances in (rad/s).
float32 aux_mag_inconsistency_ga       # magnitude of maximum difference between Mag instances in (Gauss).
