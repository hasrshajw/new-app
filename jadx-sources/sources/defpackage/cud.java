package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cud implements olf {
    public final dmf a;
    public final dmf b;

    public cud(dmf dmfVar, dmf dmfVar2) {
        this.a = dmfVar;
        this.b = dmfVar2;
    }

    public static cud a(dmf dmfVar, dmf dmfVar2) {
        return new cud(dmfVar, dmfVar2);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new bud((Context) this.a.zzb(), (ExecutorService) this.b.zzb());
    }
}
