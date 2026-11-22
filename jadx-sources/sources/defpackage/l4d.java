package defpackage;

import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class l4d implements j4d {
    public final j4d a;

    public l4d(j4d j4dVar) {
        this.a = j4dVar;
    }

    @Override // defpackage.j4d
    public final JSONObject a(View view) {
        JSONObject jSONObjectB = b5d.b(0, 0, 0, 0);
        int iB = e5d.b();
        int i = iB - 1;
        if (iB == 0) {
            throw null;
        }
        try {
            jSONObjectB.put("noOutputDevice", i == 0);
            return jSONObjectB;
        } catch (JSONException e) {
            c5d.a("Error with setting output device status", e);
            return jSONObjectB;
        }
    }

    @Override // defpackage.j4d
    public final void b(View view, JSONObject jSONObject, i4d i4dVar, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        x3d x3dVarA = x3d.a();
        if (x3dVarA != null) {
            Collection collectionF = x3dVarA.f();
            int size = collectionF.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = collectionF.iterator();
            while (it.hasNext()) {
                View viewI = ((w2d) it.next()).i();
                if (viewI != null && viewI.isAttachedToWindow() && viewI.isShown()) {
                    View view2 = viewI;
                    while (true) {
                        if (view2 == null) {
                            View rootView = viewI.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z3 = rootView.getZ();
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i = size2 - 1;
                                    if (((View) arrayList.get(i)).getZ() <= z3) {
                                        break;
                                    } else {
                                        size2 = i;
                                    }
                                }
                                arrayList.add(size2, rootView);
                                break;
                            }
                            break;
                        }
                        if (view2.getAlpha() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            break;
                        }
                        Object parent = view2.getParent();
                        view2 = parent instanceof View ? (View) parent : null;
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i2 = 0; i2 < size3; i2++) {
            i4dVar.a((View) arrayList.get(i2), this.a, jSONObject, z2);
        }
    }
}
