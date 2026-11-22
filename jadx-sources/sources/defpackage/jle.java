package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jle {
    public final dle a;

    public jle(dle dleVar) {
        ru3.m(dleVar);
        this.a = dleVar;
    }

    public final void a(Context context, Intent intent) {
        r7f r7fVarO = r7f.O(context, null, null, null);
        gyd gydVarB = r7fVarO.b();
        if (intent == null) {
            gydVarB.q().a("Receiver called with null intent");
            return;
        }
        r7fVarO.a();
        String action = intent.getAction();
        gydVarB.v().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                gydVarB.q().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            gydVarB.v().a("Starting wakeful intent.");
            this.a.a(context, className);
        }
    }
}
