package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cd7 extends lc7 {
    public final String b;
    public final String c;
    public final String d;

    public cd7(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cd7.class == obj.getClass()) {
            cd7 cd7Var = (cd7) obj;
            if (Objects.equals(this.c, cd7Var.c) && Objects.equals(this.b, cd7Var.b) && Objects.equals(this.d, cd7Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + 527) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    @Override // defpackage.lc7
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = length + 9 + str2.length();
        String str3 = this.c;
        StringBuilder sb = new StringBuilder(length2 + 14 + str3.length());
        sb.append(str);
        sb.append(": domain=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }
}
