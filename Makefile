all:
	make lib modules demo

lib:
	cp *.so.* /lib -v

modules:
	./load_modules.sh

demo:
	if [ ! -e "big_buck_bunny_demo.h264" ]; then wget http://samplemedia.linaro.org/H264/big_buck_bunny_720p_H264_AAC_25fps_3400K.MP4 -O big_buck_bunny_demo.h264; fi
	./CedarXPlayerTest big_buck_bunny_demo.h264
