package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vkh extends kph {
    public final ru1 a;
    public final ru1 b;
    public final UUID c;
    public final long d;

    public /* synthetic */ vkh(ru1 ru1Var, ru1 ru1Var2, UUID uuid, long j, byte[] bArr) {
        this.a = ru1Var;
        this.b = ru1Var2;
        this.c = uuid;
        this.d = j;
    }

    @Override // defpackage.kph
    public final ru1 a() {
        return this.a;
    }

    @Override // defpackage.kph
    public final ru1 b() {
        return this.b;
    }

    @Override // defpackage.kph
    public final UUID c() {
        return this.c;
    }

    @Override // defpackage.kph
    public final long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kph) {
            kph kphVar = (kph) obj;
            if (this.a.equals(kphVar.a()) && this.b.equals(kphVar.b()) && this.c.equals(kphVar.c()) && this.d == kphVar.d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        long j = this.d;
        return ((int) (j ^ (j >>> 32))) ^ (iHashCode * 1000003);
    }
}
