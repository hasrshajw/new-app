package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class joh implements wkh {
    public final MediaCodec a;
    public final kkh b;

    public /* synthetic */ joh(MediaCodec mediaCodec, kkh kkhVar, byte[] bArr) {
        this.a = mediaCodec;
        this.b = kkhVar;
        if (Build.VERSION.SDK_INT < 35 || kkhVar == null) {
            return;
        }
        kkhVar.b(mediaCodec);
    }

    @Override // defpackage.wkh
    public final ByteBuffer P(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.wkh
    public final void a(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.wkh
    public final void b(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.wkh
    public final void c(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.wkh
    public final void d(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.wkh
    public final void e(int i, int i2, aof aofVar, long j, int i3) {
        this.a.queueSecureInputBuffer(i, 0, aofVar.b(), j, i3);
    }

    @Override // defpackage.wkh
    public final int f(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.wkh
    public final void g(int i, boolean z) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.wkh
    public final void h(int i, int i2, int i3, long j, int i4) {
        this.a.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // defpackage.wkh
    public final void k(List list) {
        this.a.subscribeToVendorParameters(list);
    }

    @Override // defpackage.wkh
    public final int zze() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // defpackage.wkh
    public final MediaFormat zzg() {
        return this.a.getOutputFormat();
    }

    @Override // defpackage.wkh
    public final ByteBuffer zzh(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.wkh
    public final void zzk() {
        this.a.flush();
    }

    @Override // defpackage.wkh
    public final void zzl() {
        kkh kkhVar;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                this.a.stop();
            }
            if (i >= 35 && this.b != null) {
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && (kkhVar = this.b) != null) {
                kkhVar.c(this.a);
            }
            this.a.release();
        }
    }

    @Override // defpackage.wkh
    public final void zzo() {
        this.a.detachOutputSurface();
    }
}
