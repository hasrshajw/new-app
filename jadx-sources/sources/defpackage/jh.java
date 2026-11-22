package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class jh extends wm2 {
    public final boolean c;

    public jh(boolean z) {
        this.c = z;
    }

    @Override // defpackage.wm2
    public boolean c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof wm2) && this.c == ((wm2) obj).c();
    }

    public int hashCode() {
        return (this.c ? 1231 : 1237) ^ 1000003;
    }

    public String toString() {
        return "MeterConfig{enabled=" + this.c + "}";
    }
}
