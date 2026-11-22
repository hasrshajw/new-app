package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class jd2 {
    public int a = 128;
    public int b = Integer.MAX_VALUE;

    public id2 a() {
        return id2.b(this.a, this.b);
    }

    public jd2 b(int i) {
        vl5.a(i >= 0, "maxAttributeValueLength must be non-negative");
        this.b = i;
        return this;
    }

    public jd2 c(int i) {
        vl5.a(i >= 0, "maxNumberOfAttributes must be non-negative");
        this.a = i;
        return this;
    }
}
