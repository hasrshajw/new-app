package defpackage;

import io.sentry.e;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mlf implements olf {
    public dmf a;

    public static void a(dmf dmfVar, dmf dmfVar2) {
        mlf mlfVar = (mlf) dmfVar;
        if (mlfVar.a == null) {
            mlfVar.a = dmfVar2;
        } else {
            e.a();
        }
    }

    @Override // defpackage.imf
    public final Object zzb() {
        dmf dmfVar = this.a;
        if (dmfVar != null) {
            return dmfVar.zzb();
        }
        e.a();
        return null;
    }
}
