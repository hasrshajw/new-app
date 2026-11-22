package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tgd implements olf {
    public final dmf a;

    public tgd(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static tgd a(dmf dmfVar) {
        return new tgd(dmfVar);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new hhd((ExecutorService) this.a.zzb());
    }
}
