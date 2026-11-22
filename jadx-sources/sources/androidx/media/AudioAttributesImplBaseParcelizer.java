package androidx.media;

import defpackage.bn5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(bn5 bn5Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = bn5Var.p(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = bn5Var.p(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = bn5Var.p(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = bn5Var.p(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, bn5 bn5Var) {
        bn5Var.x(false, false);
        bn5Var.F(audioAttributesImplBase.a, 1);
        bn5Var.F(audioAttributesImplBase.b, 2);
        bn5Var.F(audioAttributesImplBase.c, 3);
        bn5Var.F(audioAttributesImplBase.d, 4);
    }
}
