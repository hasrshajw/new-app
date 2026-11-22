package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qjd implements olf {
    public final dmf a;

    public qjd(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static qjd a(dmf dmfVar) {
        return new qjd(dmfVar);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        DisplayMetrics displayMetrics = ((Context) this.a.zzb()).getResources().getDisplayMetrics();
        cmf.b(displayMetrics);
        return displayMetrics;
    }
}
