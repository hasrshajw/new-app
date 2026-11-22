package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vkf implements kx7 {
    public static final glf h = glf.b(vkf.class);
    public final String a;
    public ByteBuffer d;
    public long e;
    public alf g;
    public long f = -1;
    public boolean c = true;
    public boolean b = true;

    public vkf(String str) {
        this.a = str;
    }

    @Override // defpackage.kx7
    public final void a(alf alfVar, ByteBuffer byteBuffer, long j, hx7 hx7Var) {
        this.e = alfVar.zzc();
        byteBuffer.remaining();
        this.f = j;
        this.g = alfVar;
        alfVar.b(alfVar.zzc() + j);
        this.c = false;
        this.b = false;
        d();
    }

    public final synchronized void b() {
        try {
            if (this.c) {
                return;
            }
            try {
                glf glfVar = h;
                String str = this.a;
                glfVar.a(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                this.d = this.g.e(this.e, this.f);
                this.c = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void c(ByteBuffer byteBuffer);

    public final synchronized void d() {
        try {
            b();
            glf glfVar = h;
            String str = this.a;
            glfVar.a(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer != null) {
                this.b = true;
                byteBuffer.rewind();
                c(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.d = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.kx7
    public final String zza() {
        return this.a;
    }
}
