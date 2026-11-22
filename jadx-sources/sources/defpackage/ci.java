package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ci extends hc5 {
    public final boolean c;

    public ci(boolean z) {
        this.c = z;
    }

    @Override // defpackage.hc5
    public boolean c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof hc5) && this.c == ((hc5) obj).c();
    }

    public int hashCode() {
        return (this.c ? 1231 : 1237) ^ 1000003;
    }

    public String toString() {
        return "TracerConfig{enabled=" + this.c + "}";
    }
}
