package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b9g extends qmh {
    public final int a;
    public final int b;
    public final boolean c;

    public b9g(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    @Override // defpackage.qmh
    public final int a() {
        return this.a;
    }

    @Override // defpackage.qmh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.qmh
    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qmh) {
            qmh qmhVar = (qmh) obj;
            if (this.a == qmhVar.a() && this.b == qmhVar.b() && this.c == qmhVar.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b ^ ((this.a ^ 1000003) * 1000003)) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        boolean z = this.c;
        StringBuilder sb = new StringBuilder(length + 59 + length2 + 26 + String.valueOf(z).length() + 1);
        sb.append("OfflineAdConfig{impressionPrerequisite=");
        sb.append(i);
        sb.append(", clickPrerequisite=");
        sb.append(i2);
        sb.append(", notificationFlowEnabled=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
