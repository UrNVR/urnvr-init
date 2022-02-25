.PHONY: all clean
all: overlay/debootstrap/debootstrap

overlay/debootstrap/debootstrap: overlay/debootstrap/functions
	@cp -f ../debootstrap/debootstrap overlay/debootstrap/

overlay/debootstrap/functions:
	@mkdir -p overlay/debootstrap
	@cp -rf ../debootstrap/scripts overlay/debootstrap/
	@cp -f ../debootstrap/functions overlay/debootstrap/

clean:
	@rm -r overlay/debootstrap
