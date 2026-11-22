package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class lcf extends IOException {
    public boolean a;

    public lcf(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public lcf(String str) {
        super(str);
    }

    public lcf(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }

    public final void a() {
        this.a = true;
    }

    public final boolean b() {
        return this.a;
    }
}
