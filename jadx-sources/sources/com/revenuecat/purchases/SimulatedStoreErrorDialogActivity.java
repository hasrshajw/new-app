package com.revenuecat.purchases;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.revenuecat.purchases.SimulatedStoreErrorDialogActivity;
import defpackage.je2;
import defpackage.s14;
import defpackage.t14;
import defpackage.v14;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SimulatedStoreErrorDialogActivity extends Activity {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) SimulatedStoreErrorDialogActivity.class);
            intent.addFlags(268435456);
            intent.putExtra("redactedApiKey", str);
            context.startActivity(intent);
        }
    }

    public static void a(SimulatedStoreErrorDialogActivity simulatedStoreErrorDialogActivity, DialogInterface dialogInterface, int i) throws v14 {
        simulatedStoreErrorDialogActivity.b();
    }

    public final void b() throws v14 {
        if (!d()) {
            je2.a().d("[Purchases] - ERROR", "SimulatedStoreErrorDialogActivity was launched incorrectly. This activity is only meant to be launched internally by the SDK.", null);
            finish();
            return;
        }
        throw new v14(new s14(t14.ConfigurationError, null, 2, null), "Test Store API key used in release build: " + c() + ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more.");
    }

    public final String c() {
        String stringExtra = getIntent().getStringExtra("redactedApiKey");
        return stringExtra == null ? "" : stringExtra;
    }

    public final boolean d() {
        return getIntent().hasExtra("redactedApiKey");
    }

    @Override // android.app.Activity
    public void onBackPressed() throws v14 {
        b();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setFinishOnTouchOutside(false);
        new AlertDialog.Builder(this).setTitle("Wrong API Key").setMessage("This app is using a test API key: " + c() + ".\n\nTo prepare for release, update your RevenueCat settings to use a production key.\n\nFor more info, visit the RevenueCat dashboard.\n\nThe app will close now to protect the security of test purchases.").setCancelable(false).setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: gv4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) throws v14 {
                SimulatedStoreErrorDialogActivity.a(this.a, dialogInterface, i);
            }
        }).show();
    }

    @Override // android.app.Activity
    public void onPause() throws v14 {
        super.onPause();
        b();
    }
}
