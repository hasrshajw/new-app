package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class urd implements olf {
    public final dmf a;

    public urd(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static urd a(dmf dmfVar) {
        return new urd(dmfVar);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new File(new File((File) this.a.zzb(), "drgd"), "pmtd");
    }
}
