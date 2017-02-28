LOCAL_PATH := $(call my-dir)/..
include $(CLEAR_VARS)

LOCAL_MODULE := ffmpeg_static

LOCAL_MODULE_FILENAME := libffmpeg

LOCAL_SRC_FILES := \
	cplusplus/libavcodec/aac_ac3_parser.c \
	cplusplus/libavcodec/aac_adtstoasc_bsf.c \
	cplusplus/libavcodec/aac_parser.c \
	cplusplus/libavcodec/aacadtsdec.c \
	cplusplus/libavcodec/ac3_parser.c \
	cplusplus/libavcodec/ac3tab.c \
	cplusplus/libavcodec/adx.c \
	cplusplus/libavcodec/adx_parser.c \
	cplusplus/libavcodec/allcodecs.c \
	cplusplus/libavcodec/audioconvert.c \
	cplusplus/libavcodec/avpacket.c \
	cplusplus/libavcodec/avpicture.c \
	cplusplus/libavcodec/bitstream.c \
	cplusplus/libavcodec/bitstream_filter.c \
	cplusplus/libavcodec/bmp_parser.c \
	cplusplus/libavcodec/cabac.c \
	cplusplus/libavcodec/cavs_parser.c \
	cplusplus/libavcodec/chomp_bsf.c \
	cplusplus/libavcodec/codec_desc.c \
	cplusplus/libavcodec/cook_parser.c \
	cplusplus/libavcodec/dca.c \
	cplusplus/libavcodec/dca_parser.c \
	cplusplus/libavcodec/dirac.c \
	cplusplus/libavcodec/dirac_parser.c \
	cplusplus/libavcodec/dnxhd_parser.c \
	cplusplus/libavcodec/dpx_parser.c \
	cplusplus/libavcodec/dsputil.c \
	cplusplus/libavcodec/dump_extradata_bsf.c \
	cplusplus/libavcodec/dv_profile.c \
	cplusplus/libavcodec/dvbsub_parser.c \
	cplusplus/libavcodec/dvd_nav_parser.c \
	cplusplus/libavcodec/dvdsub_parser.c \
	cplusplus/libavcodec/error_resilience.c \
	cplusplus/libavcodec/exif.c \
	cplusplus/libavcodec/faanidct.c \
	cplusplus/libavcodec/flac.c \
	cplusplus/libavcodec/flac_parser.c \
	cplusplus/libavcodec/flacdata.c \
	cplusplus/libavcodec/flvdec.c \
	cplusplus/libavcodec/fmtconvert.c \
	cplusplus/libavcodec/golomb.c \
	cplusplus/libavcodec/gsm_parser.c \
	cplusplus/libavcodec/h261_parser.c \
	cplusplus/libavcodec/h263.c \
	cplusplus/libavcodec/h263_parser.c \
	cplusplus/libavcodec/h263dec.c \
	cplusplus/libavcodec/h263dsp.c \
	cplusplus/libavcodec/h264.c \
	cplusplus/libavcodec/h264_cabac.c \
	cplusplus/libavcodec/h264_cavlc.c \
	cplusplus/libavcodec/h264_direct.c \
	cplusplus/libavcodec/h264_loopfilter.c \
	cplusplus/libavcodec/h264_mb.c \
	cplusplus/libavcodec/h264_mp4toannexb_bsf.c \
	cplusplus/libavcodec/h264_parser.c \
	cplusplus/libavcodec/h264_picture.c \
	cplusplus/libavcodec/h264_ps.c \
	cplusplus/libavcodec/h264_refs.c \
	cplusplus/libavcodec/h264_sei.c \
	cplusplus/libavcodec/h264_slice.c \
	cplusplus/libavcodec/h264chroma.c \
	cplusplus/libavcodec/h264dsp.c \
	cplusplus/libavcodec/h264idct.c \
	cplusplus/libavcodec/h264pred.c \
	cplusplus/libavcodec/h264qpel.c \
	cplusplus/libavcodec/hevc.c \
	cplusplus/libavcodec/hevc_cabac.c \
	cplusplus/libavcodec/hevc_filter.c \
	cplusplus/libavcodec/hevc_mvs.c \
	cplusplus/libavcodec/hevc_parser.c \
	cplusplus/libavcodec/hevc_ps.c \
	cplusplus/libavcodec/hevc_refs.c \
	cplusplus/libavcodec/hevc_sei.c \
	cplusplus/libavcodec/hevcdsp.c \
	cplusplus/libavcodec/hevcpred.c \
	cplusplus/libavcodec/hpeldsp.c \
	cplusplus/libavcodec/iff.c \
	cplusplus/libavcodec/imgconvert.c \
	cplusplus/libavcodec/imx_dump_header_bsf.c \
	cplusplus/libavcodec/intelh263dec.c \
	cplusplus/libavcodec/ituh263dec.c \
	cplusplus/libavcodec/jrevdct.c \
	cplusplus/libavcodec/latm_parser.c \
	cplusplus/libavcodec/mathtables.c \
	cplusplus/libavcodec/mjpeg.c \
	cplusplus/libavcodec/mjpeg2jpeg_bsf.c \
	cplusplus/libavcodec/mjpeg_parser.c \
	cplusplus/libavcodec/mjpega_dump_header_bsf.c \
	cplusplus/libavcodec/mlp.c \
	cplusplus/libavcodec/mlp_parser.c \
	cplusplus/libavcodec/movsub_bsf.c \
	cplusplus/libavcodec/mp3_header_decompress_bsf.c \
	cplusplus/libavcodec/mpeg12.c \
	cplusplus/libavcodec/mpeg12data.c \
	cplusplus/libavcodec/mpeg4audio.c \
	cplusplus/libavcodec/mpeg4video.c \
	cplusplus/libavcodec/mpeg4video_parser.c \
	cplusplus/libavcodec/mpeg4videodec.c \
	cplusplus/libavcodec/mpegaudio_parser.c \
	cplusplus/libavcodec/mpegaudiodata.c \
	cplusplus/libavcodec/mpegaudiodecheader.c \
	cplusplus/libavcodec/mpegutils.c \
	cplusplus/libavcodec/mpegvideo.c \
	cplusplus/libavcodec/mpegvideo_motion.c \
	cplusplus/libavcodec/mpegvideo_parser.c \
	cplusplus/libavcodec/msmpeg4.c \
	cplusplus/libavcodec/msmpeg4data.c \
	cplusplus/libavcodec/noise_bsf.c \
	cplusplus/libavcodec/options.c \
	cplusplus/libavcodec/parser.c \
	cplusplus/libavcodec/png_parser.c \
	cplusplus/libavcodec/pnm.c \
	cplusplus/libavcodec/pnm_parser.c \
	cplusplus/libavcodec/pthread.c \
	cplusplus/libavcodec/pthread_frame.c \
	cplusplus/libavcodec/pthread_slice.c \
	cplusplus/libavcodec/raw.c \
	cplusplus/libavcodec/remove_extradata_bsf.c \
	cplusplus/libavcodec/resample.c \
	cplusplus/libavcodec/resample2.c \
	cplusplus/libavcodec/rv34_parser.c \
	cplusplus/libavcodec/simple_idct.c \
	cplusplus/libavcodec/tak.c \
	cplusplus/libavcodec/tak_parser.c \
	cplusplus/libavcodec/tiff_common.c \
	cplusplus/libavcodec/utils.c \
	cplusplus/libavcodec/vc1.c \
	cplusplus/libavcodec/vc1_parser.c \
	cplusplus/libavcodec/vc1data.c \
	cplusplus/libavcodec/videodsp.c \
	cplusplus/libavcodec/vorbis_data.c \
	cplusplus/libavcodec/vorbis_parser.c \
	cplusplus/libavcodec/vp3_parser.c \
	cplusplus/libavcodec/vp8_parser.c \
	cplusplus/libavcodec/vp9_parser.c \
	cplusplus/libavcodec/xiph.c \
	cplusplus/libavformat/4xm.c \
	cplusplus/libavformat/aacdec.c \
	cplusplus/libavformat/ac3dec.c \
	cplusplus/libavformat/act.c \
	cplusplus/libavformat/adp.c \
	cplusplus/libavformat/adxdec.c \
	cplusplus/libavformat/aea.c \
	cplusplus/libavformat/afc.c \
	cplusplus/libavformat/aiffdec.c \
	cplusplus/libavformat/allformats.c \
	cplusplus/libavformat/amr.c \
	cplusplus/libavformat/anm.c \
	cplusplus/libavformat/apc.c \
	cplusplus/libavformat/ape.c \
	cplusplus/libavformat/apetag.c \
	cplusplus/libavformat/aqtitledec.c \
	cplusplus/libavformat/asf.c \
	cplusplus/libavformat/asfcrypt.c \
	cplusplus/libavformat/asfdec.c \
	cplusplus/libavformat/assdec.c \
	cplusplus/libavformat/ast.c \
	cplusplus/libavformat/astdec.c \
	cplusplus/libavformat/au.c \
	cplusplus/libavformat/avidec.c \
	cplusplus/libavformat/avio.c \
	cplusplus/libavformat/aviobuf.c \
	cplusplus/libavformat/avlanguage.c \
	cplusplus/libavformat/avr.c \
	cplusplus/libavformat/avs.c \
	cplusplus/libavformat/bethsoftvid.c \
	cplusplus/libavformat/bfi.c \
	cplusplus/libavformat/bink.c \
	cplusplus/libavformat/bintext.c \
	cplusplus/libavformat/bit.c \
	cplusplus/libavformat/bmv.c \
	cplusplus/libavformat/boadec.c \
	cplusplus/libavformat/brstm.c \
	cplusplus/libavformat/c93.c \
	cplusplus/libavformat/caf.c \
	cplusplus/libavformat/cafdec.c \
	cplusplus/libavformat/cavsvideodec.c \
	cplusplus/libavformat/cdg.c \
	cplusplus/libavformat/cdxl.c \
	cplusplus/libavformat/cinedec.c \
	cplusplus/libavformat/concatdec.c \
	cplusplus/libavformat/cutils.c \
	cplusplus/libavformat/daud.c \
	cplusplus/libavformat/dfa.c \
	cplusplus/libavformat/diracdec.c \
	cplusplus/libavformat/dnxhddec.c \
	cplusplus/libavformat/dsicin.c \
	cplusplus/libavformat/dtsdec.c \
	cplusplus/libavformat/dtshddec.c \
	cplusplus/libavformat/dv.c \
	cplusplus/libavformat/dxa.c \
	cplusplus/libavformat/eacdata.c \
	cplusplus/libavformat/electronicarts.c \
	cplusplus/libavformat/epafdec.c \
	cplusplus/libavformat/ffmdec.c \
	cplusplus/libavformat/ffmetadec.c \
	cplusplus/libavformat/file.c \
	cplusplus/libavformat/filmstripdec.c \
	cplusplus/libavformat/flac_picture.c \
	cplusplus/libavformat/flacdec.c \
	cplusplus/libavformat/flic.c \
	cplusplus/libavformat/flvdec.c \
	cplusplus/libavformat/format.c \
	cplusplus/libavformat/frmdec.c \
	cplusplus/libavformat/g722.c \
	cplusplus/libavformat/g723_1.c \
	cplusplus/libavformat/g729dec.c \
	cplusplus/libavformat/gifdec.c \
	cplusplus/libavformat/gsmdec.c \
	cplusplus/libavformat/gxf.c \
	cplusplus/libavformat/h261dec.c \
	cplusplus/libavformat/h263dec.c \
	cplusplus/libavformat/h264dec.c \
	cplusplus/libavformat/hevcdec.c \
	cplusplus/libavformat/hls.c \
	cplusplus/libavformat/hnm.c \
	cplusplus/libavformat/icodec.c \
	cplusplus/libavformat/id3v1.c \
	cplusplus/libavformat/id3v2.c \
	cplusplus/libavformat/idcin.c \
	cplusplus/libavformat/idroqdec.c \
	cplusplus/libavformat/iff.c \
	cplusplus/libavformat/ilbc.c \
	cplusplus/libavformat/img2.c \
	cplusplus/libavformat/img2_alias_pix.c \
	cplusplus/libavformat/img2_brender_pix.c \
	cplusplus/libavformat/img2dec.c \
	cplusplus/libavformat/ingenientdec.c \
	cplusplus/libavformat/ipmovie.c \
	cplusplus/libavformat/ircam.c \
	cplusplus/libavformat/ircamdec.c \
	cplusplus/libavformat/isom.c \
	cplusplus/libavformat/iss.c \
	cplusplus/libavformat/iv8.c \
	cplusplus/libavformat/ivfdec.c \
	cplusplus/libavformat/jacosubdec.c \
	cplusplus/libavformat/jvdec.c \
	cplusplus/libavformat/lmlm4.c \
	cplusplus/libavformat/loasdec.c \
	cplusplus/libavformat/lvfdec.c \
	cplusplus/libavformat/lxfdec.c \
	cplusplus/libavformat/m4vdec.c \
	cplusplus/libavformat/matroska.c \
	cplusplus/libavformat/matroskadec.c \
	cplusplus/libavformat/metadata.c \
	cplusplus/libavformat/mgsts.c \
	cplusplus/libavformat/microdvddec.c \
	cplusplus/libavformat/mm.c \
	cplusplus/libavformat/mmf.c \
	cplusplus/libavformat/mov.c \
	cplusplus/libavformat/mov_chan.c \
	cplusplus/libavformat/mp3dec.c \
	cplusplus/libavformat/mpc.c \
	cplusplus/libavformat/mpc8.c \
	cplusplus/libavformat/mpeg.c \
	cplusplus/libavformat/mpegts.c \
	cplusplus/libavformat/mpegvideodec.c \
	cplusplus/libavformat/mpl2dec.c \
	cplusplus/libavformat/mpsubdec.c \
	cplusplus/libavformat/msnwc_tcp.c \
	cplusplus/libavformat/mtv.c \
	cplusplus/libavformat/mux.c \
	cplusplus/libavformat/mvdec.c \
	cplusplus/libavformat/mvi.c \
	cplusplus/libavformat/mxf.c \
	cplusplus/libavformat/mxfdec.c \
	cplusplus/libavformat/mxg.c \
	cplusplus/libavformat/ncdec.c \
	cplusplus/libavformat/nistspheredec.c \
	cplusplus/libavformat/nsvdec.c \
	cplusplus/libavformat/nut.c \
	cplusplus/libavformat/nutdec.c \
	cplusplus/libavformat/nuv.c \
	cplusplus/libavformat/oggdec.c \
	cplusplus/libavformat/oggparsecelt.c \
	cplusplus/libavformat/oggparsedirac.c \
	cplusplus/libavformat/oggparseflac.c \
	cplusplus/libavformat/oggparseogm.c \
	cplusplus/libavformat/oggparseopus.c \
	cplusplus/libavformat/oggparseskeleton.c \
	cplusplus/libavformat/oggparsespeex.c \
	cplusplus/libavformat/oggparsetheora.c \
	cplusplus/libavformat/oggparsevorbis.c \
	cplusplus/libavformat/oggparsevp8.c \
	cplusplus/libavformat/oma.c \
	cplusplus/libavformat/omadec.c \
	cplusplus/libavformat/options.c \
	cplusplus/libavformat/os_support.c \
	cplusplus/libavformat/paf.c \
	cplusplus/libavformat/pcm.c \
	cplusplus/libavformat/pcmdec.c \
	cplusplus/libavformat/pjsdec.c \
	cplusplus/libavformat/pmpdec.c \
	cplusplus/libavformat/psxstr.c \
	cplusplus/libavformat/pva.c \
	cplusplus/libavformat/pvfdec.c \
	cplusplus/libavformat/qcp.c \
	cplusplus/libavformat/r3d.c \
	cplusplus/libavformat/rawdec.c \
	cplusplus/libavformat/rawvideodec.c \
	cplusplus/libavformat/realtextdec.c \
	cplusplus/libavformat/redspark.c \
	cplusplus/libavformat/replaygain.c \
	cplusplus/libavformat/riff.c \
	cplusplus/libavformat/riffdec.c \
	cplusplus/libavformat/rl2.c \
	cplusplus/libavformat/rm.c \
	cplusplus/libavformat/rmdec.c \
	cplusplus/libavformat/rmsipr.c \
	cplusplus/libavformat/rpl.c \
	cplusplus/libavformat/rsd.c \
	cplusplus/libavformat/rso.c \
	cplusplus/libavformat/rsodec.c \
	cplusplus/libavformat/samidec.c \
	cplusplus/libavformat/sauce.c \
	cplusplus/libavformat/sbgdec.c \
	cplusplus/libavformat/sdp.c \
	cplusplus/libavformat/sdr2.c \
	cplusplus/libavformat/seek.c \
	cplusplus/libavformat/segafilm.c \
	cplusplus/libavformat/sierravmd.c \
	cplusplus/libavformat/siff.c \
	cplusplus/libavformat/smacker.c \
	cplusplus/libavformat/smjpeg.c \
	cplusplus/libavformat/smjpegdec.c \
	cplusplus/libavformat/smush.c \
	cplusplus/libavformat/sol.c \
	cplusplus/libavformat/soxdec.c \
	cplusplus/libavformat/spdif.c \
	cplusplus/libavformat/spdifdec.c \
	cplusplus/libavformat/srtdec.c \
	cplusplus/libavformat/subtitles.c \
	cplusplus/libavformat/subviewer1dec.c \
	cplusplus/libavformat/subviewerdec.c \
	cplusplus/libavformat/swf.c \
	cplusplus/libavformat/swfdec.c \
	cplusplus/libavformat/takdec.c \
	cplusplus/libavformat/tedcaptionsdec.c \
	cplusplus/libavformat/thp.c \
	cplusplus/libavformat/tiertexseq.c \
	cplusplus/libavformat/tmv.c \
	cplusplus/libavformat/tta.c \
	cplusplus/libavformat/tty.c \
	cplusplus/libavformat/txd.c \
	cplusplus/libavformat/url.c \
	cplusplus/libavformat/utils.c \
	cplusplus/libavformat/vc1test.c \
	cplusplus/libavformat/vivo.c \
	cplusplus/libavformat/voc.c \
	cplusplus/libavformat/vocdec.c \
	cplusplus/libavformat/vorbiscomment.c \
	cplusplus/libavformat/vplayerdec.c \
	cplusplus/libavformat/vqf.c \
	cplusplus/libavformat/w64.c \
	cplusplus/libavformat/wavdec.c \
	cplusplus/libavformat/wc3movie.c \
	cplusplus/libavformat/webvttdec.c \
	cplusplus/libavformat/westwood_aud.c \
	cplusplus/libavformat/westwood_vqa.c \
	cplusplus/libavformat/wtv_common.c \
	cplusplus/libavformat/wtvdec.c \
	cplusplus/libavformat/wv.c \
	cplusplus/libavformat/wvdec.c \
	cplusplus/libavformat/xa.c \
	cplusplus/libavformat/xmv.c \
	cplusplus/libavformat/xwma.c \
	cplusplus/libavformat/yop.c \
	cplusplus/libavformat/yuv4mpeg.c \
	cplusplus/compat/strtod.c \
	cplusplus/libavutil/adler32.c \
	cplusplus/libavutil/aes.c \
	cplusplus/libavutil/atomic.c \
	cplusplus/libavutil/audio_fifo.c \
	cplusplus/libavutil/avstring.c \
	cplusplus/libavutil/base64.c \
	cplusplus/libavutil/blowfish.c \
	cplusplus/libavutil/bprint.c \
	cplusplus/libavutil/buffer.c \
	cplusplus/libavutil/channel_layout.c \
	cplusplus/libavutil/cpu.c \
	cplusplus/libavutil/crc.c \
	cplusplus/libavutil/des.c \
	cplusplus/libavutil/dict.c \
	cplusplus/libavutil/downmix_info.c \
	cplusplus/libavutil/error.c \
	cplusplus/libavutil/eval.c \
	cplusplus/libavutil/fifo.c \
	cplusplus/libavutil/file.c \
	cplusplus/libavutil/file_open.c \
	cplusplus/libavutil/fixed_dsp.c \
	cplusplus/libavutil/float_dsp.c \
	cplusplus/libavutil/frame.c \
	cplusplus/libavutil/hash.c \
	cplusplus/libavutil/hmac.c \
	cplusplus/libavutil/imgutils.c \
	cplusplus/libavutil/intfloat_readwrite.c \
	cplusplus/libavutil/intmath.c \
	cplusplus/libavutil/lfg.c \
	cplusplus/libavutil/lls1.c \
	cplusplus/libavutil/lls2.c \
	cplusplus/libavutil/log.c \
	cplusplus/libavutil/log2_tab.c \
	cplusplus/libavutil/lzo.c \
	cplusplus/libavutil/mathematics.c \
	cplusplus/libavutil/md5.c \
	cplusplus/libavutil/mem.c \
	cplusplus/libavutil/murmur3.c \
	cplusplus/libavutil/opt.c \
	cplusplus/libavutil/parseutils.c \
	cplusplus/libavutil/pixdesc.c \
	cplusplus/libavutil/random_seed.c \
	cplusplus/libavutil/rational.c \
	cplusplus/libavutil/rc4.c \
	cplusplus/libavutil/ripemd.c \
	cplusplus/libavutil/samplefmt.c \
	cplusplus/libavutil/sha.c \
	cplusplus/libavutil/sha512.c \
	cplusplus/libavutil/stereo3d.c \
	cplusplus/libavutil/time.c \
	cplusplus/libavutil/timecode.c \
	cplusplus/libavutil/tree.c \
	cplusplus/libavutil/utils.c \
	cplusplus/libavutil/xga_font_data.c \
	cplusplus/libavutil/xtea.c \
	cplusplus/libswscale/input.c \
	cplusplus/libswscale/options.c \
	cplusplus/libswscale/output.c \
	cplusplus/libswscale/rgb2rgb.c \
	cplusplus/libswscale/swscale.c \
	cplusplus/libswscale/swscale_unscaled.c \
	cplusplus/libswscale/utils.c \
	cplusplus/libswscale/yuv2rgb.c \


LOCAL_C_INCLUDES := $(LOCAL_PATH)/cplusplus \
		    $(LOCAL_PATH)/project.android

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/cplusplus \
			   $(LOCAL_PATH)/project.android

LOCAL_CFLAGS += -D__STDC_CONSTANT_MACROS -DHAVE_AV_CONFIG_H -std=c99 
LOCAL_EXPORT_CFLAGS += -D__STDC_CONSTANT_MACROS -DHAVE_AV_CONFIG_H -std=c++11

include $(BUILD_STATIC_LIBRARY)
