package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pf9 extends fca {
    public final Context a;
    public final boa b;

    public pf9(Context context, boa boaVar) {
        this.a = context;
        this.b = boaVar;
    }

    @Override // defpackage.fca
    public final Context a() {
        return this.a;
    }

    @Override // defpackage.fca
    public final boa b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fca) {
            fca fcaVar = (fca) obj;
            if (this.a.equals(fcaVar.a()) && this.b.equals(fcaVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "FlagsContext{context=" + this.a.toString() + ", hermeticFileOverrides=" + this.b.toString() + "}";
    }
}
