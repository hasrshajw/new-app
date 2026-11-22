package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class unf {
    public final MediaCodec.CryptoInfo a;
    public final MediaCodec.CryptoInfo.Pattern b = new MediaCodec.CryptoInfo.Pattern(0, 0);

    public final /* synthetic */ void a(int i, int i2) {
        MediaCodec.CryptoInfo.Pattern pattern = this.b;
        pattern.set(i, i2);
        this.a.setPattern(pattern);
    }
}
