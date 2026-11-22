package com.revenuecat.purchases.amazon.purchasing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.amazon.a.a.o.b;
import defpackage.d04;
import defpackage.p24;
import defpackage.q64;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ProxyAmazonBillingActivity extends Activity {
    public static final a b = new a(null);
    public d04 a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, ResultReceiver resultReceiver, String str, p24 p24Var) {
            context.getClass();
            resultReceiver.getClass();
            str.getClass();
            p24Var.getClass();
            Intent intent = new Intent(context, (Class<?>) ProxyAmazonBillingActivity.class);
            intent.putExtra("result_receiver", resultReceiver);
            intent.putExtra(b.K, str);
            intent.putExtra("purchasing_service_provider", p24Var);
            return intent;
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        setTheme(q64.a);
        super.onCreate(bundle);
        d04 d04Var = new d04();
        this.a = d04Var;
        d04Var.a(this, bundle);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        d04 d04Var = this.a;
        if (d04Var != null) {
            d04Var.b(this);
        }
        this.a = null;
    }
}
