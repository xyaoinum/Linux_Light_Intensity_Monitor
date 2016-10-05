
wrote a daemon that periodically send light intensity to kernel

kernel maintians a light intensity buffer to track the most recent intensities, exposing light-event create, wait, destroy method to user space as system calls
