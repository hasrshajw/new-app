package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class k1d {
    public final String a;
    public final z4 b;
    public final String c;

    public /* synthetic */ k1d(j1d j1dVar, byte[] bArr) {
        this.a = j1dVar.b();
        this.b = j1dVar.c();
        this.c = j1dVar.d();
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        z4 z4Var = this.b;
        return z4Var == null ? "unknown" : z4Var.name().toLowerCase(Locale.ENGLISH);
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        z4 z4Var;
        z4 z4Var2;
        if (obj instanceof k1d) {
            k1d k1dVar = (k1d) obj;
            if (this.a.equals(k1dVar.a) && (z4Var = this.b) != null && (z4Var2 = k1dVar.b) != null && z4Var.equals(z4Var2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
