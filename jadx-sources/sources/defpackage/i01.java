package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class i01 extends RuntimeException {
    public final String a;
    public final String b;
    public final Object c;

    public i01(String str, String str2, Object obj) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public final String a() {
        return this.a;
    }

    public final Object b() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.b;
    }
}
