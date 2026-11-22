package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m89 {
    public final Map a = new HashMap();
    public final List b = new ArrayList();
    public final Context c;

    public m89(Context context) {
        this.c = context;
    }

    public final void a() {
        if (((Boolean) z68.c().d(nn8.bc)).booleanValue()) {
            zah.g();
            final Map mapI0 = z5h.i0((String) z68.c().d(nn8.gc));
            Iterator it = mapI0.keySet().iterator();
            while (it.hasNext()) {
                c((String) it.next());
            }
            b(new s59() { // from class: e79
                @Override // defpackage.s59
                public final /* synthetic */ void a(SharedPreferences sharedPreferences, String str, String str2) {
                    Map map = mapI0;
                    if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
                        zah.l().t().j0(false);
                    }
                }
            });
        }
    }

    public final synchronized void b(s59 s59Var) {
        this.b.add(s59Var);
    }

    public final synchronized void c(String str) {
        try {
            Map map = this.a;
            if (map.containsKey(str)) {
                return;
            }
            boolean zEquals = Objects.equals(str, "__default__");
            Context context = this.c;
            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
            i49 i49Var = new i49(this, str);
            map.put(str, i49Var);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(i49Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ List d() {
        return this.b;
    }
}
