package androidx.media;

import android.media.AudioAttributes;
import defpackage.bn5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(bn5 bn5Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) bn5Var.r(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = bn5Var.p(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, bn5 bn5Var) {
        bn5Var.x(false, false);
        bn5Var.H(audioAttributesImplApi21.a, 1);
        bn5Var.F(audioAttributesImplApi21.b, 2);
    }
}
