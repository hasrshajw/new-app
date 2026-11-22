package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pw7 implements gw7 {
    public File a = null;
    public final /* synthetic */ Context b;

    public pw7(Context context) {
        this.b = context;
    }

    @Override // defpackage.gw7
    public final File zza() {
        if (this.a == null) {
            this.a = new File(this.b.getCacheDir(), "volley");
        }
        return this.a;
    }
}
