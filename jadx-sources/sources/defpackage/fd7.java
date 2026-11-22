package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fd7 extends IOException {
    public fd7(int i, int i2, int i3, Throwable th) {
        this(i, i2, i3, th);
    }

    public fd7(long j, long j2, int i, Throwable th) {
        this(String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)), th);
    }

    public fd7(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
    }

    public fd7(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
