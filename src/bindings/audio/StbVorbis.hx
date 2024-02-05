package bindings.audio;

@:include('audio/stb_vorbis.h')
extern class StbVorbis {
	@:native('stb_vorbis_decode_filename')
	static function decodeFileName(fileName:cpp.ConstCharStar, channels:cpp.Pointer<Int>, sampleRate:cpp.Pointer<Int>,
		output:cpp.RawPointer<cpp.Star<cpp.Int16>>):Int;
}