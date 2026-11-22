package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n56 {
    public static final Status c = new Status(8, "The connection to Google Play services was lost");
    public final Set a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final m56 b = new m56(this);

    public final void a(BasePendingResult basePendingResult) {
        this.a.add(basePendingResult);
        basePendingResult.p(this.b);
    }

    public final void b() {
        Set set = this.a;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
            basePendingResult.p(null);
            if (basePendingResult.l()) {
                set.remove(basePendingResult);
            }
        }
    }
}
