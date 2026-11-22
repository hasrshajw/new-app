package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ive extends IOException {
    public final int a;

    public ive(int i) {
        this.a = i;
    }

    public ive(String str, int i) {
        super(str);
        this.a = i;
    }

    public ive(String str, Throwable th, int i) {
        super(str, th);
        this.a = i;
    }

    public ive(Throwable th, int i) {
        super(th);
        this.a = i;
    }
}
