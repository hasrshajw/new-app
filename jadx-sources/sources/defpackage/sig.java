package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sig {
    public final long a;
    public final zd8 b;
    public final int c;
    public final hsh d;
    public final long e;
    public final zd8 f;
    public final int g;
    public final hsh h;
    public final long i;
    public final long j;

    public sig(long j, zd8 zd8Var, int i, hsh hshVar, long j2, zd8 zd8Var2, int i2, hsh hshVar2, long j3, long j4) {
        this.a = j;
        this.b = zd8Var;
        this.c = i;
        this.d = hshVar;
        this.e = j2;
        this.f = zd8Var2;
        this.g = i2;
        this.h = hshVar2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sig.class == obj.getClass()) {
            sig sigVar = (sig) obj;
            if (this.a == sigVar.a && this.c == sigVar.c && this.e == sigVar.e && this.g == sigVar.g && this.i == sigVar.i && this.j == sigVar.j && Objects.equals(this.b, sigVar.b) && Objects.equals(this.d, sigVar.d) && Objects.equals(this.f, sigVar.f) && Objects.equals(this.h, sigVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
