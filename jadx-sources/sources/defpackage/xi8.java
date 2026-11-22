package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xi8 {
    public je8 a;
    public boolean b;
    public final ExecutorService c;

    public xi8() {
        this.c = i48.b;
    }

    public xi8(final Context context) {
        ExecutorService executorService = i48.b;
        this.c = executorService;
        executorService.execute(new Runnable() { // from class: ti8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                boolean zBooleanValue = ((Boolean) z68.c().d(nn8.k6)).booleanValue();
                Context context2 = context;
                xi8 xi8Var = this.a;
                if (zBooleanValue) {
                    try {
                        xi8Var.a = (je8) a6h.a(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", new fwg() { // from class: ui8
                            @Override // defpackage.fwg
                            public final /* synthetic */ Object zza(Object obj) {
                                return ie8.R6((IBinder) obj);
                            }
                        });
                        xi8Var.a.J4(dw2.w1(context2), "GMA_SDK");
                        xi8Var.b = true;
                    } catch (RemoteException | d1h | NullPointerException unused) {
                        ykg.a("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }

    public final /* synthetic */ ExecutorService a() {
        return this.c;
    }
}
