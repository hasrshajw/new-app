package defpackage;

import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jw7 {
    public final int a;
    public final List b;
    public final int c;
    public final InputStream d;

    public jw7(int i, List list, int i2, InputStream inputStream) {
        this.a = i;
        this.b = list;
        this.c = i2;
        this.d = inputStream;
    }

    public final int a() {
        return this.a;
    }

    public final List b() {
        return Collections.unmodifiableList(this.b);
    }

    public final int c() {
        return this.c;
    }

    public final InputStream d() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            return inputStream;
        }
        return null;
    }
}
