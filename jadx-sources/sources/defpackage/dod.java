package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dod implements olf {
    public final dmf a;
    public final dmf b;
    public final dmf c;

    public dod(dmf dmfVar, dmf dmfVar2, dmf dmfVar3) {
        this.a = dmfVar;
        this.b = dmfVar2;
        this.c = dmfVar3;
    }

    public static dod a(dmf dmfVar, dmf dmfVar2, dmf dmfVar3) {
        return new dod(dmfVar, dmfVar2, dmfVar3);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new aod((Context) this.a.zzb(), (ExecutorService) this.b.zzb(), (mhd) this.c.zzb());
    }
}
