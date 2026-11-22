package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ccc extends IOException {
    public o4d a;

    public ccc(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.a = null;
    }

    public ccc(String str) {
        super(str);
        this.a = null;
    }

    public static ccc a() {
        return new ccc("Protocol message contained an invalid tag (zero).");
    }

    public static ccc b() {
        return new ccc("Protocol message had invalid UTF-8.");
    }

    public static ccc c() {
        return new ccc("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static ccc d() {
        return new ccc("Failed to parse the message.");
    }

    public static ccc f() {
        return new ccc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final ccc e(o4d o4dVar) {
        this.a = o4dVar;
        return this;
    }
}
