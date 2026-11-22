package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class rr {
    public static final rr a;
    public static final char[] b;
    public static final byte[] c;

    static {
        rr rrVar = new rr();
        a = rrVar;
        b = new char[117];
        c = new byte[126];
        rrVar.f();
        rrVar.e();
    }

    public final void a(char c2, char c3) {
        b(c2, c3);
    }

    public final void b(int i, char c2) {
        if (c2 != 'u') {
            b[c2] = (char) i;
        }
    }

    public final void c(char c2, byte b2) {
        d(c2, b2);
    }

    public final void d(int i, byte b2) {
        c[i] = b2;
    }

    public final void e() {
        for (int i = 0; i < 33; i++) {
            d(i, (byte) 127);
        }
        d(9, (byte) 3);
        d(10, (byte) 3);
        d(13, (byte) 3);
        d(32, (byte) 3);
        c(',', (byte) 4);
        c(':', (byte) 5);
        c('{', (byte) 6);
        c('}', (byte) 7);
        c('[', (byte) 8);
        c(']', (byte) 9);
        c('\"', (byte) 1);
        c('\\', (byte) 2);
    }

    public final void f() {
        for (int i = 0; i < 32; i++) {
            b(i, 'u');
        }
        b(8, 'b');
        b(9, 't');
        b(10, 'n');
        b(12, 'f');
        b(13, 'r');
        a('/', '/');
        a('\"', '\"');
        a('\\', '\\');
    }
}
