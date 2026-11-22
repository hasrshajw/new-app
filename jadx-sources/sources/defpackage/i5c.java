package defpackage;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i5c implements efc {
    public final ArrayList a;

    public i5c(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        arc.g((Bundle) obj, "android_permissions", this.a);
    }
}
