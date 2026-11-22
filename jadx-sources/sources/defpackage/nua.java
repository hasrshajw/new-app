package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nua implements olf {
    public final rta a;
    public final dmf b;

    public nua(rta rtaVar, dmf dmfVar) {
        this.a = rtaVar;
        this.b = dmfVar;
    }

    public static nua a(rta rtaVar, dmf dmfVar) {
        return new nua(rtaVar, dmfVar);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        return this.a.g((Executor) this.b.zzb());
    }
}
