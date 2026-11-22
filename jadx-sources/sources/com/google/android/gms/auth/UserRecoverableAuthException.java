package com.google.android.gms.auth;

import android.app.PendingIntent;
import android.content.Intent;
import android.util.Log;
import defpackage.cfg;
import defpackage.ru3;
import defpackage.sf1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class UserRecoverableAuthException extends sf1 {
    public final Intent a;
    public final PendingIntent b;
    public final cfg c;

    public UserRecoverableAuthException(String str, Intent intent) {
        this(str, intent, null, cfg.LEGACY);
    }

    public UserRecoverableAuthException(String str, Intent intent, PendingIntent pendingIntent, cfg cfgVar) {
        super(str);
        this.b = pendingIntent;
        this.a = intent;
        this.c = (cfg) ru3.m(cfgVar);
    }

    public static UserRecoverableAuthException b(String str, Intent intent, PendingIntent pendingIntent) {
        ru3.m(intent);
        ru3.m(pendingIntent);
        return new UserRecoverableAuthException(str, intent, pendingIntent, cfg.AUTH_INSTANTIATION);
    }

    public Intent a() {
        Intent intent = this.a;
        if (intent != null) {
            return new Intent(intent);
        }
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            Log.w("Auth", "Make sure that an intent was provided to class instantiation.");
            return null;
        }
        if (iOrdinal == 1) {
            Log.e("Auth", "This shouldn't happen. Gms API throwing this exception should support the recovery Intent.");
            return null;
        }
        if (iOrdinal != 2) {
            return null;
        }
        Log.e("Auth", "this instantiation of UserRecoverableAuthException doesn't support an Intent.");
        return null;
    }
}
