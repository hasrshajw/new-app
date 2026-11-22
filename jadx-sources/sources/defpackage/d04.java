package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.amazon.a.a.o.b;
import com.amazon.device.iap.model.RequestId;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class d04 {
    public /* synthetic */ c04 a;
    public final IntentFilter b = c04.c.b();

    public final void a(Activity activity, Bundle bundle) {
        activity.getClass();
        c04 c04Var = new c04(activity);
        this.a = c04Var;
        int i = Build.VERSION.SDK_INT;
        IntentFilter intentFilter = this.b;
        if (i >= 33) {
            activity.registerReceiver(c04Var, intentFilter, 2);
        } else {
            activity.registerReceiver(c04Var, intentFilter);
        }
        if (bundle == null) {
            Intent intent = activity.getIntent();
            intent.getClass();
            if (c(intent) == null) {
                activity.finish();
            }
        }
    }

    public final void b(Activity activity) {
        activity.getClass();
        activity.unregisterReceiver(this.a);
        this.a = null;
    }

    public final RequestId c(Intent intent) {
        intent.getClass();
        String stringExtra = intent.getStringExtra(b.K);
        ResultReceiver resultReceiver = (ResultReceiver) intent.getParcelableExtra("result_receiver");
        p24 p24Var = (p24) intent.getParcelableExtra("purchasing_service_provider");
        if (stringExtra == null || resultReceiver == null || p24Var == null) {
            t14 t14Var = t14.PurchaseInvalidError;
            u05 u05Var = u05.a;
            ie2.b(new s14(t14Var, String.format("Failed to make purchase. Arguments are invalid. \n Intent: %s", Arrays.copyOf(new Object[]{intent.toUri(0)}, 1))));
            return null;
        }
        RequestId requestIdL = p24Var.l(stringExtra);
        Bundle bundle = new Bundle();
        bundle.putParcelable("request_id", requestIdL);
        resultReceiver.send(0, bundle);
        return requestIdL;
    }
}
