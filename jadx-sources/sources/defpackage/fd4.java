package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fd4 {
    public final t6b a;
    public final List b = new ArrayList();
    public k6 c;

    public fd4(t6b t6bVar) {
        this.a = t6bVar;
        if (t6bVar != null) {
            try {
                List listZzg = t6bVar.zzg();
                if (listZzg != null) {
                    Iterator it = listZzg.iterator();
                    while (it.hasNext()) {
                        k6 k6VarI = k6.i((ajh) it.next());
                        if (k6VarI != null) {
                            this.b.add(k6VarI);
                        }
                    }
                }
            } catch (RemoteException e) {
                ykg.d("Could not forward getAdapterResponseInfo to ResponseInfo.", e);
            }
        }
        t6b t6bVar2 = this.a;
        if (t6bVar2 == null) {
            return;
        }
        try {
            ajh ajhVarZzh = t6bVar2.zzh();
            if (ajhVarZzh != null) {
                this.c = k6.i(ajhVarZzh);
            }
        } catch (RemoteException e2) {
            ykg.d("Could not forward getLoadedAdapterResponse to ResponseInfo.", e2);
        }
    }

    public static fd4 g(t6b t6bVar) {
        if (t6bVar != null) {
            return new fd4(t6bVar);
        }
        return null;
    }

    public static fd4 h(t6b t6bVar) {
        return new fd4(t6bVar);
    }

    public List a() {
        return this.b;
    }

    public k6 b() {
        return this.c;
    }

    public String c() {
        try {
            t6b t6bVar = this.a;
            if (t6bVar != null) {
                return t6bVar.zze();
            }
            return null;
        } catch (RemoteException e) {
            ykg.d("Could not forward getMediationAdapterClassName to ResponseInfo.", e);
            return null;
        }
    }

    public Bundle d() {
        try {
            t6b t6bVar = this.a;
            if (t6bVar != null) {
                Bundle bundleZzi = t6bVar.zzi();
                if (bundleZzi != null) {
                    if (((Boolean) z68.c().d(nn8.v)).booleanValue()) {
                        bundleZzi.keySet();
                    }
                }
                return bundleZzi;
            }
        } catch (BadParcelableException | RemoteException | IllegalArgumentException e) {
            ykg.d("Could not forward getResponseExtras to ResponseInfo.", e);
        }
        return new Bundle();
    }

    public String e() {
        try {
            t6b t6bVar = this.a;
            if (t6bVar != null) {
                return t6bVar.zzf();
            }
            return null;
        } catch (RemoteException e) {
            ykg.d("Could not forward getResponseId to ResponseInfo.", e);
            return null;
        }
    }

    public final JSONObject f() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String strE = e();
        if (strE == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strE);
        }
        String strC = c();
        if (strC == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strC);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            jSONArray.put(((k6) it.next()).j());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        k6 k6Var = this.c;
        if (k6Var != null) {
            jSONObject.put("Loaded Adapter Response", k6Var.j());
        }
        Bundle bundleD = d();
        if (bundleD != null) {
            jSONObject.put("Response Extras", s18.a().z(bundleD));
        }
        return jSONObject;
    }

    public final t6b i() {
        return this.a;
    }

    public String toString() {
        try {
            return f().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
