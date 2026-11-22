package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface wkh {
    ByteBuffer P(int i);

    void a(Bundle bundle);

    void b(int i, long j);

    void c(int i);

    void d(Surface surface);

    void e(int i, int i2, aof aofVar, long j, int i3);

    int f(MediaCodec.BufferInfo bufferInfo);

    void g(int i, boolean z);

    void h(int i, int i2, int i3, long j, int i4);

    default void i(Runnable runnable) {
        runnable.run();
    }

    default boolean j(tkh tkhVar) {
        return false;
    }

    void k(List list);

    int zze();

    MediaFormat zzg();

    ByteBuffer zzh(int i);

    void zzk();

    void zzl();

    void zzo();
}
