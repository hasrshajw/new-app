package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class usc implements ssc {
    public final String a;

    public usc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof usc) {
            return this.a.equals(((usc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
