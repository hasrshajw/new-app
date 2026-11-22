package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class tib extends Exception {
    public final int a;

    public tib(int i) {
        this.a = i;
    }

    public tib(int i, String str) {
        super(str);
        this.a = i;
    }

    public tib(int i, String str, Throwable th) {
        super(str, th);
        this.a = 1;
    }

    public final int a() {
        return this.a;
    }
}
