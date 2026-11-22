package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zd1 implements ok5 {
    public final boolean a;

    public zd1(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ok5
    public boolean a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zd1) && this.a == ((zd1) obj).a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public String toString() {
        return "GetBillingConfigUseCaseParams(appInBackground=" + this.a + ')';
    }
}
