package defpackage;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sw7 implements hx7 {
    public static final Logger b = Logger.getLogger(sw7.class.getName());
    public final ThreadLocal a = new rw7(this);

    @Override // defpackage.hx7
    public final kx7 a(alf alfVar, lx7 lx7Var) throws EOFException {
        int iO1;
        long jZzb;
        long jZzc = alfVar.zzc();
        ThreadLocal threadLocal = this.a;
        ((ByteBuffer) threadLocal.get()).rewind().limit(8);
        do {
            iO1 = alfVar.o1((ByteBuffer) threadLocal.get());
            byte[] bArr = null;
            if (iO1 == 8) {
                ((ByteBuffer) threadLocal.get()).rewind();
                long jA = jx7.a((ByteBuffer) threadLocal.get());
                if (jA < 8 && jA > 1) {
                    Logger logger = b;
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jA);
                    sb.append("). Stop parsing!");
                    logger.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr2 = new byte[4];
                ((ByteBuffer) threadLocal.get()).get(bArr2);
                try {
                    String str = new String(bArr2, "ISO-8859-1");
                    if (jA == 1) {
                        ThreadLocal threadLocal2 = this.a;
                        ((ByteBuffer) threadLocal2.get()).limit(16);
                        alfVar.o1((ByteBuffer) threadLocal2.get());
                        ((ByteBuffer) threadLocal2.get()).position(8);
                        jZzb = jx7.d((ByteBuffer) threadLocal2.get()) - 16;
                    } else {
                        jZzb = jA == 0 ? alfVar.zzb() - alfVar.zzc() : jA - 8;
                    }
                    if ("uuid".equals(str)) {
                        ThreadLocal threadLocal3 = this.a;
                        ((ByteBuffer) threadLocal3.get()).limit(((ByteBuffer) threadLocal3.get()).limit() + 16);
                        alfVar.o1((ByteBuffer) threadLocal3.get());
                        bArr = new byte[16];
                        for (int iPosition = ((ByteBuffer) threadLocal3.get()).position() - 16; iPosition < ((ByteBuffer) threadLocal3.get()).position(); iPosition++) {
                            bArr[iPosition - (((ByteBuffer) threadLocal3.get()).position() - 16)] = ((ByteBuffer) threadLocal3.get()).get(iPosition);
                        }
                        jZzb -= 16;
                    }
                    long j = jZzb;
                    kx7 kx7VarB = b(str, bArr, lx7Var instanceof kx7 ? ((kx7) lx7Var).zza() : "");
                    ThreadLocal threadLocal4 = this.a;
                    ((ByteBuffer) threadLocal4.get()).rewind();
                    kx7VarB.a(alfVar, (ByteBuffer) threadLocal4.get(), j, this);
                    return kx7VarB;
                } catch (UnsupportedEncodingException e) {
                    yl1.a(e);
                    return null;
                }
            }
        } while (iO1 >= 0);
        alfVar.b(jZzc);
        wm.a();
        return null;
    }

    public abstract kx7 b(String str, byte[] bArr, String str2);
}
