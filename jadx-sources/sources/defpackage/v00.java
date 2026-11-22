package defpackage;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class v00 {
    public final Boolean a;
    public final r00 b;
    public final String c;

    public v00(Boolean bool, r00 r00Var, String str) {
        this.a = bool;
        this.b = r00Var;
        this.c = str;
    }

    public u00 a(Context context) {
        u00.a aVar = new u00.a();
        Boolean bool = this.a;
        if (bool != null) {
            aVar.d(bool.booleanValue());
        }
        r00 r00Var = this.b;
        if (r00Var != null) {
            aVar.b(r00Var.a(context));
        }
        String str = this.c;
        if (str != null) {
            aVar.c(str);
        }
        return aVar.a();
    }

    public String b() {
        return this.c;
    }

    public r00 c() {
        return this.b;
    }

    public Boolean d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v00)) {
            return false;
        }
        v00 v00Var = (v00) obj;
        return Objects.equals(this.a, v00Var.d()) && Objects.equals(this.b, v00Var.c()) && Objects.equals(this.c, v00Var.b());
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
