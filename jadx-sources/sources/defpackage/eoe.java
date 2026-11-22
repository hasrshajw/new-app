package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eoe extends eee {
    public final upe a;

    public eoe(upe upeVar) {
        this.a = upeVar;
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.a.c().k0() != 5;
    }

    public final upe b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eoe)) {
            return false;
        }
        upe upeVar = ((eoe) obj).a;
        upe upeVar2 = this.a;
        return upeVar2.c().k0() == upeVar.c().k0() && upeVar2.c().c0().equals(upeVar.c().c0()) && upeVar2.c().d0().equals(upeVar.c().d0());
    }

    public final int hashCode() {
        upe upeVar = this.a;
        return Objects.hash(upeVar.c(), upeVar.zzf());
    }

    public final String toString() {
        String str;
        upe upeVar = this.a;
        String strC0 = upeVar.c().c0();
        int iK0 = upeVar.c().k0() - 2;
        if (iK0 == 1) {
            str = "TINK";
        } else if (iK0 == 2) {
            str = "LEGACY";
        } else if (iK0 != 3) {
            str = iK0 != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return String.format("(typeUrl=%s, outputPrefixType=%s)", strC0, str);
    }
}
