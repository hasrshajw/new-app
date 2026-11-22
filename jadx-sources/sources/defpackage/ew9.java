package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface ew9 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    default long a(long j) {
        return j;
    }

    void b(ByteBuffer byteBuffer);

    void c(ot9 ot9Var);

    oq9 d(oq9 oq9Var);

    boolean zzc();

    void zze();

    ByteBuffer zzf();

    boolean zzg();

    void zzj();
}
