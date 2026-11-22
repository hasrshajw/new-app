package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ng extends v40 {
    public final Context a;
    public final et b;
    public final et c;
    public final String d;

    public ng(Context context, et etVar, et etVar2, String str) {
        if (context == null) {
            q06.a("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (etVar == null) {
            q06.a("Null wallClock");
            throw null;
        }
        this.b = etVar;
        if (etVar2 == null) {
            q06.a("Null monotonicClock");
            throw null;
        }
        this.c = etVar2;
        if (str != null) {
            this.d = str;
        } else {
            q06.a("Null backendName");
            throw null;
        }
    }

    @Override // defpackage.v40
    public Context b() {
        return this.a;
    }

    @Override // defpackage.v40
    public String c() {
        return this.d;
    }

    @Override // defpackage.v40
    public et d() {
        return this.c;
    }

    @Override // defpackage.v40
    public et e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v40) {
            v40 v40Var = (v40) obj;
            if (this.a.equals(v40Var.b()) && this.b.equals(v40Var.e()) && this.c.equals(v40Var.d()) && this.d.equals(v40Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.a + ", wallClock=" + this.b + ", monotonicClock=" + this.c + ", backendName=" + this.d + "}";
    }
}
