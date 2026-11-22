package defpackage;

import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class a41 {
    public final Map a;

    public a41(InitializationStatus initializationStatus) {
        HashMap map = new HashMap();
        for (Map.Entry<String, AdapterStatus> entry : initializationStatus.getAdapterStatusMap().entrySet()) {
            map.put(entry.getKey(), new uz0(entry.getValue()));
        }
        this.a = map;
    }

    public a41(Map map) {
        this.a = map;
    }
}
