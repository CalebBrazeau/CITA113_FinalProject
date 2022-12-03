switch (room) {
	case 5:
		audio_stop_all();
		audio_play_sound(snd_naturewater, 9, true, 3);
	break;
	default:
		if (audio_is_playing(snd_naturewater)) {
			audio_stop_sound(snd_naturewater);
		}
		if (!audio_is_playing(snd_nature)) {
			audio_play_sound(snd_nature, 9, true, 3);
		}

	break;
}