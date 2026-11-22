package com.google.android.recaptcha.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import defpackage.hzc;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzib implements zzih {
    private final Context zza;

    public zzib(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.recaptcha.internal.zzih
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzie.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzih
    @SuppressLint({"UnprotectedReceiver"})
    public final Object zza(Object... objArr) throws zzce {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        int i = Build.VERSION.SDK_INT;
        Context context = this.zza;
        Intent intentRegisterReceiver = i >= 33 ? context.registerReceiver(null, intentFilter, 4) : context.registerReceiver(null, intentFilter);
        if (intentRegisterReceiver == null) {
            hzc.a(7, 19, null);
            return null;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("health", -1);
        int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
        int intExtra3 = intentRegisterReceiver.getIntExtra("plugged", -1);
        boolean booleanExtra = intentRegisterReceiver.getBooleanExtra("present", false);
        int intExtra4 = intentRegisterReceiver.getIntExtra("scale", -1);
        int intExtra5 = intentRegisterReceiver.getIntExtra("status", -1);
        String stringExtra = intentRegisterReceiver.getStringExtra("technology");
        if (stringExtra == null) {
            stringExtra = "";
        }
        return new Object[]{Integer.valueOf(intExtra), Integer.valueOf(intExtra2), Integer.valueOf(intExtra3), Boolean.valueOf(booleanExtra), Integer.valueOf(intExtra4), Integer.valueOf(intExtra5), stringExtra, Integer.valueOf(intentRegisterReceiver.getIntExtra("temperature", -1)), Integer.valueOf(intentRegisterReceiver.getIntExtra("voltage", -1))};
    }
}
