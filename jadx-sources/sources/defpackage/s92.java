package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum s92 {
    ERROR(40, "ERROR"),
    WARN(30, "WARN"),
    INFO(20, "INFO"),
    DEBUG(10, "DEBUG"),
    TRACE(0, "TRACE");

    public final int a;
    public final String b;

    s92(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public int b() {
        return this.a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.b;
    }
}
