package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ei9 {
    public final Map a = new HashMap();
    public final List b = new ArrayList();
    public final Context c;
    public final rh9 d;

    public ei9(Context context, rh9 rh9Var) {
        this.c = context;
        this.d = rh9Var;
    }

    public final synchronized void a(ci9 ci9Var) {
        this.b.add(ci9Var);
    }

    public final synchronized void b(String str) {
        try {
            Map map = this.a;
            if (map.containsKey(str)) {
                return;
            }
            boolean zEquals = Objects.equals(str, "__default__");
            Context context = this.c;
            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
            bi9 bi9Var = new bi9(this, str);
            map.put(str, bi9Var);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(bi9Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ void c(Map map, SharedPreferences sharedPreferences, String str, String str2) {
        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
            this.d.b();
        }
    }

    public final /* synthetic */ List d() {
        return this.b;
    }
}
