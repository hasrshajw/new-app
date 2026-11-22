package defpackage;

import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t0c extends sz8 {
    public final /* synthetic */ b2c a;

    public /* synthetic */ t0c(b2c b2cVar, byte[] bArr) {
        Objects.requireNonNull(b2cVar);
        this.a = b2cVar;
    }

    @Override // defpackage.tz8
    public final void E(List list) {
        int i;
        ArrayList arrayList;
        b2c b2cVar = this.a;
        synchronized (b2cVar.z()) {
            b2cVar.B(false);
            b2cVar.C(true);
            arrayList = new ArrayList(b2cVar.A());
            b2cVar.A().clear();
        }
        InitializationStatus initializationStatusB = b2c.b(list);
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((OnInitializationCompleteListener) arrayList.get(i)).onInitializationComplete(initializationStatusB);
        }
    }
}
