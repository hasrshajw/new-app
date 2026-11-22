package defpackage;

import com.google.android.gms.ads.initialization.InitializationStatus;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vz8 implements InitializationStatus {
    public final Map a;

    public vz8(Map map) {
        this.a = map;
    }

    @Override // com.google.android.gms.ads.initialization.InitializationStatus
    public final Map getAdapterStatusMap() {
        return this.a;
    }
}
