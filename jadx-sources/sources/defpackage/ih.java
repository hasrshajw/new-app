package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ih extends te2 {
    public final boolean c;

    public ih(boolean z) {
        this.c = z;
    }

    @Override // defpackage.te2
    public boolean c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof te2) && this.c == ((te2) obj).c();
    }

    public int hashCode() {
        return (this.c ? 1231 : 1237) ^ 1000003;
    }

    public String toString() {
        return "LoggerConfig{enabled=" + this.c + "}";
    }
}
