package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rnh implements mnh {
    public final int a;
    public MediaCodecInfo[] b;

    public rnh(boolean z, boolean z2, boolean z3) {
        int i = 1;
        if (!z && !z2 && !z3) {
            i = 0;
        }
        this.a = i;
    }

    @Override // defpackage.mnh
    public final MediaCodecInfo a(int i) {
        d();
        return this.b[i];
    }

    @Override // defpackage.mnh
    public final boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // defpackage.mnh
    public final boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    public final void d() {
        if (this.b == null) {
            this.b = new MediaCodecList(this.a).getCodecInfos();
        }
    }

    @Override // defpackage.mnh
    public final int zza() {
        d();
        return this.b.length;
    }

    @Override // defpackage.mnh
    public final boolean zzc() {
        return true;
    }
}
