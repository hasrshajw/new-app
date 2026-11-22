package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class i33 implements ms {
    public final Class a;
    public final String b;

    public i33(Class cls, String str) {
        cls.getClass();
        str.getClass();
        this.a = cls;
        this.b = str;
    }

    @Override // defpackage.ms
    public Class b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof i33) && x02.a(b(), ((i33) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return b().toString() + " (Kotlin reflection is not available)";
    }
}
