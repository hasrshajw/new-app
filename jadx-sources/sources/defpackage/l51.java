package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class l51 {
    public final String a;
    public final String b;

    public l51(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public wp4 a() {
        wp4.a aVar = new wp4.a();
        String str = this.a;
        if (str != null) {
            aVar.c(str);
        }
        String str2 = this.b;
        if (str2 != null) {
            aVar.b(str2);
        }
        return aVar.a();
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l51)) {
            return false;
        }
        l51 l51Var = (l51) obj;
        return Objects.equals(l51Var.a, this.a) && Objects.equals(l51Var.b, this.b);
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
