package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class or8 {
    public final Context a;

    public or8(Context context) {
        this.a = context;
    }

    public final void a(oc9 oc9Var) {
        try {
            ((pr8) a6h.a(this.a, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy", new fwg() { // from class: nr8
                @Override // defpackage.fwg
                public final /* synthetic */ Object zza(Object obj) {
                    IBinder iBinder = (IBinder) obj;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                    return iInterfaceQueryLocalInterface instanceof pr8 ? (pr8) iInterfaceQueryLocalInterface : new pr8(iBinder);
                }
            })).Y1(oc9Var);
        } catch (RemoteException e) {
            ykg.f("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e.getMessage())));
        } catch (d1h e2) {
            ykg.f("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e2.getMessage())));
        }
    }
}
