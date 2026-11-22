package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i49 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final String a;
    public final /* synthetic */ m89 b;

    public i49(m89 m89Var, String str) {
        Objects.requireNonNull(m89Var);
        this.b = m89Var;
        this.a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        m89 m89Var = this.b;
        synchronized (m89Var) {
            try {
                Iterator it = m89Var.d().iterator();
                while (it.hasNext()) {
                    ((s59) it.next()).a(sharedPreferences, this.a, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
