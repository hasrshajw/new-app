package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class rf7 extends IOException {
    public boolean a;

    public rf7(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public rf7(String str) {
        super(str);
    }

    public static xf7 a() {
        return new xf7("Protocol message tag had invalid wire type.");
    }

    public static rf7 b() {
        return new rf7("Protocol message end-group tag did not match expected tag.");
    }

    public static rf7 c() {
        return new rf7("Protocol message contained an invalid tag (zero).");
    }

    public static rf7 d() {
        return new rf7("Protocol message had invalid UTF-8.");
    }

    public static rf7 e() {
        return new rf7("CodedInputStream encountered a malformed varint.");
    }

    public static rf7 f() {
        return new rf7("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static rf7 g() {
        return new rf7("Failed to parse the message.");
    }

    public static rf7 h() {
        return new rf7("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static rf7 i() {
        return new rf7("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public static rf7 j() {
        return new rf7("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final void k() {
        this.a = true;
    }

    public final boolean l() {
        return this.a;
    }
}
