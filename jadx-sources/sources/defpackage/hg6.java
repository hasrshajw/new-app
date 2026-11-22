package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg6 extends ze6 {
    public final String b;
    public final Level c;
    public final Set d;
    public final wzh e;
    public final int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg6(String str, String str2, boolean z, int i, boolean z2, boolean z3) {
        super(str2);
        Level level = Level.ALL;
        Set set = kg6.g;
        this.b = "";
        this.f = 2;
        this.c = level;
        this.d = kg6.g;
        this.e = kg6.h;
    }

    @Override // defpackage.ryh
    public final boolean b(Level level) {
        return true;
    }

    @Override // defpackage.ryh
    public final void c(lyh lyhVar) {
        String strA = (String) lyhVar.zzl().d(uwh.a);
        if (strA == null) {
            strA = a();
        }
        if (strA == null) {
            strA = lyhVar.zzg().a();
            int iIndexOf = strA.indexOf(36, strA.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strA = strA.substring(0, iIndexOf);
            }
        }
        String str = this.b;
        kg6.i(lyhVar, pf6.a(str, strA, true), 2, this.c, this.d, this.e);
    }
}
