package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g16 {
    public static final List a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q16 q16Var = (q16) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", q16Var.a());
            bundle.putLong("event_timestamp", q16Var.b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static final void b(int i, List list) {
        list.add(q16.c(i, System.currentTimeMillis()));
    }
}
