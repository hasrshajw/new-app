package androidx.media;

import android.media.AudioAttributes;
import defpackage.bn5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(bn5 bn5Var) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) bn5Var.r(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = bn5Var.p(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, bn5 bn5Var) {
        bn5Var.x(false, false);
        bn5Var.H(audioAttributesImplApi26.a, 1);
        bn5Var.F(audioAttributesImplApi26.b, 2);
    }
}
