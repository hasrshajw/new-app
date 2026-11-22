package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zxd extends xxd {
    public static final int b = Integer.numberOfLeadingZeros(31);
    public static final ayd c = new zxd();

    public zxd() {
        super("CharMatcher.whitespace()");
    }

    @Override // defpackage.ayd
    public final boolean a(char c2) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c2) >>> b) == c2;
    }
}
