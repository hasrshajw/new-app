package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wkf extends zkf implements kx7 {
    public final String h = "moov";

    public wkf(String str) {
    }

    @Override // defpackage.kx7
    public final void a(alf alfVar, ByteBuffer byteBuffer, long j, hx7 hx7Var) {
        alfVar.zzc();
        byteBuffer.remaining();
        byteBuffer.remaining();
        this.b = alfVar;
        this.d = alfVar.zzc();
        alfVar.b(alfVar.zzc() + j);
        this.e = alfVar.zzc();
        this.a = hx7Var;
    }

    @Override // defpackage.kx7
    public final String zza() {
        return this.h;
    }
}
