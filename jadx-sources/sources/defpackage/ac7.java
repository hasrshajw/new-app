package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ac7 extends lc7 {
    public final String b;
    public final String c;
    public final String d;

    public ac7(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ac7.class == obj.getClass()) {
            ac7 ac7Var = (ac7) obj;
            if (Objects.equals(this.c, ac7Var.c) && Objects.equals(this.b, ac7Var.b) && Objects.equals(this.d, ac7Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.b.hashCode() + 527) * 31) + this.c.hashCode();
        String str = this.d;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.lc7
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.d;
        int length2 = String.valueOf(str2).length();
        String str3 = this.b;
        int length3 = length + 11 + str3.length();
        String str4 = this.c;
        StringBuilder sb = new StringBuilder(length3 + 14 + str4.length() + 7 + length2);
        sb.append(str);
        sb.append(": language=");
        sb.append(str3);
        sb.append(", description=");
        sb.append(str4);
        sb.append(", text=");
        sb.append(str2);
        return sb.toString();
    }
}
