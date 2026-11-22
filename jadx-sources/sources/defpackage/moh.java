package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class moh implements zkh {
    public final MediaCodec a;

    public moh(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // defpackage.zkh
    public final void a(int i, int i2, aof aofVar, long j, int i3) {
        this.a.queueSecureInputBuffer(i, 0, aofVar.b(), j, i3);
    }

    @Override // defpackage.zkh
    public final void b(int i, int i2, int i3, long j, int i4) {
        this.a.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // defpackage.zkh
    public final void c(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.zkh
    public final void zza() {
    }

    @Override // defpackage.zkh
    public final void zze() {
    }

    @Override // defpackage.zkh
    public final void zzf() {
    }

    @Override // defpackage.zkh
    public final void zzg() {
    }
}
