package com.google.android.play.core.integrity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import defpackage.f26;
import defpackage.h26;
import defpackage.ta;
import defpackage.wz5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
final class as extends f26 {
    final TaskCompletionSource a;
    final wz5 b;
    private final h26 c = new h26("RequestDialogCallbackImpl");
    private final String d;
    private final k e;
    private final Activity f;

    public as(Context context, k kVar, Activity activity, TaskCompletionSource taskCompletionSource, wz5 wz5Var) {
        this.d = context.getPackageName();
        this.e = kVar;
        this.a = taskCompletionSource;
        this.f = activity;
        this.b = wz5Var;
    }

    @Override // defpackage.g26
    public final void b(Bundle bundle) {
        this.b.v(this.a);
        this.c.d("onRequestDialog(%s)", this.d);
        ta taVarA = this.e.a(bundle);
        if (taVarA != null) {
            this.a.trySetException(taVarA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            this.c.b("onRequestDialog(%s): got null dialog intent", this.d);
            this.a.trySetResult(0);
            return;
        }
        Intent intent = new Intent(this.f, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new ar(this, this.b.c()));
        this.c.a("Starting dialog intent...", new Object[0]);
        this.f.startActivityForResult(intent, 0);
    }
}
