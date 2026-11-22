package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class v06 implements mz5 {
    public final mz5 a;

    public v06(mz5 mz5Var) {
        this.a = mz5Var;
    }

    @Override // defpackage.mz5
    public void a(View view, JSONObject jSONObject, mz5.a aVar, boolean z, boolean z2) {
        Iterator it = c().iterator();
        while (it.hasNext()) {
            aVar.a((View) it.next(), this.a, jSONObject, z2);
        }
    }

    @Override // defpackage.mz5
    public JSONObject b(View view) {
        JSONObject jSONObjectC = w06.c(0, 0, 0, 0);
        w06.e(jSONObjectC, h16.a());
        return jSONObjectC;
    }

    public ArrayList c() {
        View rootView;
        ArrayList arrayList = new ArrayList();
        u06 u06VarE = u06.e();
        if (u06VarE != null) {
            Collection collectionA = u06VarE.a();
            IdentityHashMap identityHashMap = new IdentityHashMap((collectionA.size() * 2) + 3);
            Iterator it = collectionA.iterator();
            while (it.hasNext()) {
                View viewH = ((jz5) it.next()).h();
                if (viewH != null && v16.e(viewH) && (rootView = viewH.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float fC = v16.c(rootView);
                    int size = arrayList.size();
                    while (size > 0 && v16.c((View) arrayList.get(size - 1)) > fC) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }
}
