package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kvd extends rwd {
    public final int a;
    public final String b;
    public final int c;
    public final Boolean d;

    public /* synthetic */ kvd(int i, String str, int i2, Boolean bool, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = bool;
    }

    @Override // defpackage.rwd
    public final int a() {
        return this.a;
    }

    @Override // defpackage.rwd
    public final String b() {
        return this.b;
    }

    @Override // defpackage.rwd
    public final int c() {
        return this.c;
    }

    @Override // defpackage.rwd
    public final Boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        String str;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rwd) {
            rwd rwdVar = (rwd) obj;
            if (this.a == rwdVar.a() && ((str = this.b) != null ? str.equals(rwdVar.b()) : rwdVar.b() == null) && this.c == rwdVar.c() && ((bool = this.d) != null ? bool.equals(rwdVar.d()) : rwdVar.d() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.a;
        int i2 = this.c;
        Boolean bool = this.d;
        return ((((iHashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ i2) * 1000003) ^ (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        int i2 = this.c;
        int length3 = String.valueOf(i2).length();
        Boolean bool = this.d;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 9 + length3 + 17 + String.valueOf(bool).length() + 1);
        sb.append("OverlayDisplayState{statusCode=");
        sb.append(i);
        sb.append(", sessionToken=");
        sb.append(str);
        sb.append(", uiMode=");
        sb.append(i2);
        sb.append(", userInteracted=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }
}
