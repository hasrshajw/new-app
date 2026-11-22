package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lyg extends BroadcastReceiver {
    public static volatile hyg a;
    public static volatile eyg b;

    public static void a(Context context, hyg hygVar, eyg eygVar) {
        if (a == null) {
            synchronized (lyg.class) {
                try {
                    if (a == null) {
                        if (!Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            if (xe3.h()) {
                                context.registerReceiver(new lyg(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new lyg(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                        }
                        a = hygVar;
                        b = eygVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains("../") || stringExtra.contains("/..")) {
            StringBuilder sb = new StringBuilder(stringExtra.length() + 68);
            sb.append("Got an invalid config package for P/H that includes '..': ");
            sb.append(stringExtra);
            sb.append(". Exiting.");
            Log.w("PhUpdateBroadcastRecv", sb.toString());
            return;
        }
        hyg hygVar = a;
        if (hygVar == null) {
            Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
        } else {
            hygVar.zza(stringExtra);
        }
    }
}
