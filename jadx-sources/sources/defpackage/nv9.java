package defpackage;

import android.content.pm.ApplicationInfo;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nv9 implements olf {
    public final dmf a;

    public nv9(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static nv9 a(dmf dmfVar) {
        return new nv9(dmfVar);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        ApplicationInfo applicationInfo = ((ov9) this.a).a().getApplicationInfo();
        cmf.b(applicationInfo);
        return applicationInfo;
    }
}
