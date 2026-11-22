package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class zr {
    public static final zr a = new zr();
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;
    public static final Charset e;
    public static final Charset f;
    public static final Charset g;
    public static volatile Charset h;
    public static volatile Charset i;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        b = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        charsetForName2.getClass();
        c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        charsetForName3.getClass();
        d = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        charsetForName4.getClass();
        e = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        charsetForName5.getClass();
        f = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        charsetForName6.getClass();
        g = charsetForName6;
    }

    public final Charset a() {
        Charset charset = i;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        charsetForName.getClass();
        i = charsetForName;
        return charsetForName;
    }

    public final Charset b() {
        Charset charset = h;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        charsetForName.getClass();
        h = charsetForName;
        return charsetForName;
    }
}
