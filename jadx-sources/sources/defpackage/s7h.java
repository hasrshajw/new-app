package defpackage;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s7h implements Closeable {
    public final Closeable a;

    public s7h(Closeable closeable) {
        this.a = closeable;
    }

    public static s7h a(Closeable closeable) {
        return new s7h(closeable);
    }

    public final Closeable c() {
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Closeable closeable = this.a;
        if (closeable != null) {
            closeable.close();
        }
    }
}
