cmd_/home/ubuntu/1/devicedriver/sample/myled.ko := ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o /home/ubuntu/1/devicedriver/sample/myled.ko /home/ubuntu/1/devicedriver/sample/myled.o /home/ubuntu/1/devicedriver/sample/myled.mod.o;  true
