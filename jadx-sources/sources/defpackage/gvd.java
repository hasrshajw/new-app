package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gvd extends ovd {
    public final String a;
    public final String b;

    public /* synthetic */ gvd(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ovd
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ovd
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ovd) {
            ovd ovdVar = (ovd) obj;
            String str = this.a;
            if (str != null ? str.equals(ovdVar.a()) : ovdVar.a() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(ovdVar.b()) : ovdVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 50 + String.valueOf(str2).length() + 1);
        sb.append("OverlayDisplayDismissRequest{sessionToken=");
        sb.append(str);
        sb.append(", appId=");
        sb.append(str2);
        sb.append("}");
        return sb.toString();
    }
}
