package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import com.revenuecat.purchases.h;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd0 {
    public final Context a;

    public cd0(Context context) {
        context.getClass();
        this.a = context.getApplicationContext();
    }

    public final boolean a() {
        try {
            Object systemService = this.a.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            return connectivityManager != null && connectivityManager.getActiveNetwork() == null;
        } catch (RuntimeException e) {
            h hVar = h.VERBOSE;
            dd2 dd2VarA = je2.a();
            if (mz.a.a().compareTo(hVar) <= 0) {
                dd2VarA.b("[Purchases] - " + hVar.name(), "Could not determine device connectivity, assuming online: " + e);
            }
            return false;
        }
    }
}
