package io.sentry.android.replay.video;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final long a;
    public final MediaMuxer b;
    public boolean c;
    public int d;
    public int e;
    public long f;

    public b(String str, float f) {
        str.getClass();
        this.a = (long) (1000000.0f / f);
        this.b = new MediaMuxer(str, 0);
    }

    public long a() {
        if (this.e == 0) {
            return 0L;
        }
        return (this.f + this.a) / 1000;
    }

    public boolean b() {
        return this.c;
    }

    public void c(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        byteBuffer.getClass();
        bufferInfo.getClass();
        long j = this.a;
        int i = this.e;
        this.e = i + 1;
        long j2 = j * ((long) i);
        this.f = j2;
        bufferInfo.presentationTimeUs = j2;
        this.b.writeSampleData(this.d, byteBuffer, bufferInfo);
    }

    public void d() {
        if (this.c && this.e > 0) {
            this.b.stop();
        }
        this.b.release();
    }

    public void e(MediaFormat mediaFormat) {
        mediaFormat.getClass();
        this.d = this.b.addTrack(mediaFormat);
        this.b.start();
        this.c = true;
    }
}
