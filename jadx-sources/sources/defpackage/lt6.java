package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class lt6 extends IOException {
    public boolean a;

    public lt6(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public lt6(String str) {
        super(str);
    }

    public lt6(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }

    public final void a() {
        this.a = true;
    }

    public final boolean b() {
        return this.a;
    }
}
