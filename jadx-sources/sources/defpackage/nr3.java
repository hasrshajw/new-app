package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nr3 {
    public final Boolean a;

    public nr3(Boolean bool) {
        this.a = bool;
    }

    public final Boolean a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nr3) && x02.a(this.a, ((nr3) obj).a);
    }

    public int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "PostReceiptProductInfo(shouldConsume=" + this.a + ')';
    }
}
