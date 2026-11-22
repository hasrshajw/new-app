package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zsd implements olf {
    public final dmf a;

    public zsd(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static zsd a(dmf dmfVar) {
        return new zsd(dmfVar);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new File(new File((File) this.a.zzb(), "ocs"), "pcam.jar");
    }
}
