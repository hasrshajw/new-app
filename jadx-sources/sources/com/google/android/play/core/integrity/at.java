package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.f06;
import defpackage.wz5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
final class at {
    private final f06 a;
    private final f06 b;

    public at(f06 f06Var, f06 f06Var2) {
        this.a = f06Var;
        this.b = f06Var2;
    }

    public final as a(Activity activity, TaskCompletionSource taskCompletionSource, wz5 wz5Var) {
        Object objA = this.a.a();
        objA.getClass();
        k kVar = (k) this.b.a();
        kVar.getClass();
        activity.getClass();
        wz5Var.getClass();
        return new as((Context) objA, kVar, activity, taskCompletionSource, wz5Var);
    }
}
