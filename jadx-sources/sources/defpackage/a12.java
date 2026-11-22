package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class a12 extends IOException {
    public el2 a;
    public boolean b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends a12 {
        public a(String str) {
            super(str);
        }
    }

    public a12(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.a = null;
    }

    public a12(String str) {
        super(str);
        this.a = null;
    }

    public static a12 b() {
        return new a12("Protocol message end-group tag did not match expected tag.");
    }

    public static a12 c() {
        return new a12("Protocol message contained an invalid tag (zero).");
    }

    public static a12 d() {
        return new a12("Protocol message had invalid UTF-8.");
    }

    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static a12 f() {
        return new a12("CodedInputStream encountered a malformed varint.");
    }

    public static a12 g() {
        return new a12("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static a12 h() {
        return new a12("Failed to parse the message.");
    }

    public static a12 i() {
        return new a12("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static a12 l() {
        return new a12("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static a12 m() {
        return new a12("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.b;
    }

    public void j() {
        this.b = true;
    }

    public a12 k(el2 el2Var) {
        this.a = el2Var;
        return this;
    }
}
