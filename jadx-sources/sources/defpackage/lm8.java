package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lm8 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final Object a = new Object();
    public SharedPreferences b = null;
    public JSONObject c = new JSONObject();

    public final void a(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (this.a) {
            try {
                if (this.b != null) {
                    return;
                }
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                z68.a();
                SharedPreferences sharedPreferencesA = vm8.a(context);
                this.b = sharedPreferencesA;
                g(sharedPreferencesA);
                if (!((Boolean) jq8.b.e()).booleanValue() && (sharedPreferences = this.b) != null) {
                    sharedPreferences.registerOnSharedPreferenceChangeListener(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b(String str, String str2) {
        return !str.startsWith("adapter:") ? str2 : this.c.optString(str, str2);
    }

    public final long c(String str, long j) {
        return !str.startsWith("adapter:") ? j : this.c.optLong(str, j);
    }

    public final int d(String str, int i) {
        return !str.startsWith("adapter:") ? i : this.c.optInt(str, i);
    }

    public final float e(String str, float f) {
        return !str.startsWith("adapter:") ? f : (float) this.c.optDouble(str, f);
    }

    public final boolean f(String str, boolean z) {
        return !str.startsWith("adapter:") ? z : this.c.optBoolean(str, z);
    }

    public final void g(final SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                this.c = new JSONObject((String) pn8.a(new qzd() { // from class: km8
                    @Override // defpackage.qzd
                    public final /* synthetic */ Object zza() {
                        return sharedPreferences.getString("flag_configuration", "{}");
                    }
                }));
            } catch (JSONException unused) {
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            g(sharedPreferences);
        }
    }
}
