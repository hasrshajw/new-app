package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hed implements olf {
    public final dmf a;

    public hed(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static hed a(dmf dmfVar) {
        return new hed(dmfVar);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        File dir = ((Context) this.a.zzb()).getDir("yqzdkcache", 0);
        cmf.b(dir);
        return dir;
    }
}
