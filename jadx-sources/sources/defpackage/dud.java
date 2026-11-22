package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dud implements otd {
    public final List a = new ArrayList();

    @Override // defpackage.otd
    public final void a(Map map) {
    }

    @Override // defpackage.otd
    public final void b(Map map) {
    }

    @Override // defpackage.otd
    public final synchronized void c(Map map, Context context, View view) {
        List list = this.a;
        map.put("vst", new ArrayList(list));
        list.clear();
    }

    public final synchronized void d(List list) {
        List list2 = this.a;
        list2.clear();
        list2.addAll(list);
    }
}
