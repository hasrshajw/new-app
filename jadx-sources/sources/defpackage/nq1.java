package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nq1 {
    public static final char a = File.separatorChar;
    public static final byte[] b = new byte[0];
    public static final String c = System.lineSeparator();
    public static final String d = wx4.LF.b();
    public static final String e = wx4.CRLF.b();
    public static final ThreadLocal f;
    public static final byte[] g;
    public static final ThreadLocal h;
    public static final char[] i;

    static {
        final Supplier supplier = new Supplier() { // from class: kq1
            @Override // java.util.function.Supplier
            public final Object get() {
                return nq1.d();
            }
        };
        f = new ThreadLocal() { // from class: mq1
            @Override // java.lang.ThreadLocal
            public /* synthetic */ Object initialValue() {
                return supplier.get();
            }
        };
        g = d();
        final Supplier supplier2 = new Supplier() { // from class: lq1
            @Override // java.util.function.Supplier
            public final Object get() {
                return nq1.f();
            }
        };
        h = new ThreadLocal() { // from class: mq1
            @Override // java.lang.ThreadLocal
            public /* synthetic */ Object initialValue() {
                return supplier2.get();
            }
        };
        i = f();
    }

    public static /* synthetic */ OutputStream a(dj5 dj5Var, z85 z85Var) {
        return dj5Var;
    }

    public static /* synthetic */ void b(z85 z85Var) {
        throw new IllegalArgumentException(String.format("Cannot read more than %,d into a byte array", Integer.MAX_VALUE));
    }

    public static byte[] d() {
        return e(8192);
    }

    public static byte[] e(int i2) {
        return new byte[i2];
    }

    public static char[] f() {
        return g(8192);
    }

    public static char[] g(int i2) {
        return new char[i2];
    }

    public static void h(Closeable closeable) {
        j(closeable, null);
    }

    public static void i(Closeable closeable) {
        j(closeable, null);
    }

    public static void j(Closeable closeable, Consumer consumer) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e2) {
                if (consumer != null) {
                    consumer.accept(e2);
                }
            }
        }
    }

    public static void k(InputStream inputStream) {
        h(inputStream);
    }

    public static void l(OutputStream outputStream) {
        h(outputStream);
    }

    public static void m(Reader reader) {
        h(reader);
    }

    public static int n(InputStream inputStream, OutputStream outputStream) {
        long jP = p(inputStream, outputStream);
        if (jP > 2147483647L) {
            return -1;
        }
        return (int) jP;
    }

    public static long o(InputStream inputStream, OutputStream outputStream, int i2) {
        return q(inputStream, outputStream, e(i2));
    }

    public static long p(InputStream inputStream, OutputStream outputStream) {
        return o(inputStream, outputStream, 8192);
    }

    public static long q(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        Objects.requireNonNull(inputStream, "inputStream");
        Objects.requireNonNull(outputStream, "outputStream");
        long j = 0;
        while (true) {
            int i2 = inputStream.read(bArr);
            if (-1 == i2) {
                return j;
            }
            outputStream.write(bArr, 0, i2);
            j += (long) i2;
        }
    }

    public static int r(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    public static byte[] s(InputStream inputStream) {
        final dj5 dj5VarK = dj5.H().k();
        try {
            z85 z85Var = new z85(Integer.MAX_VALUE, new dq1() { // from class: iq1
                @Override // defpackage.dq1
                public final void accept(Object obj) {
                    nq1.b((z85) obj);
                }
            }, new fq1() { // from class: jq1
                @Override // defpackage.fq1
                public final Object apply(Object obj) {
                    return nq1.a(dj5VarK, (z85) obj);
                }
            });
            try {
                n(inputStream, z85Var);
                byte[] bArrC = dj5VarK.c();
                z85Var.close();
                dj5VarK.close();
                return bArrC;
            } catch (Throwable th) {
                try {
                    z85Var.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            if (dj5VarK != null) {
                try {
                    dj5VarK.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }
}
