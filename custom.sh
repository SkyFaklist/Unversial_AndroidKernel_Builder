#!/bin/bash
echo "CONFIG_KPROBES=y" >> ./kernel/arch/arm64/configs/$DEVICE_FULL
echo "CONFIG_HAVE_KPROBES=y" >> ./kernel/arch/arm64/configs/$DEVICE_FULL
echo "CONFIG_KPROBE_EVENTS=y" >> ./kernel/arch/arm64/configs/$DEVICE_FULL
