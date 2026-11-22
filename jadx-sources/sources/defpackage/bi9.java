package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bi9 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final String a;
    public final /* synthetic */ ei9 b;

    public bi9(ei9 ei9Var, String str) {
        Objects.requireNonNull(ei9Var);
        this.b = ei9Var;
        this.a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        ei9 ei9Var = this.b;
        synchronized (ei9Var) {
            try {
                Iterator it = ei9Var.d().iterator();
                while (it.hasNext()) {
                    ((ci9) it.next()).a(sharedPreferences, this.a, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
