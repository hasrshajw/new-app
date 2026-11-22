package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xu9 implements pq9 {
    public static xu9 c;
    public final Context a;
    public final ContentObserver b;

    public xu9() {
        this.a = null;
        this.b = null;
    }

    public xu9(Context context) {
        this.a = context;
        pt9 pt9Var = new pt9(this, null);
        this.b = pt9Var;
        context.getContentResolver().registerContentObserver(vc9.a, true, pt9Var);
    }

    public static xu9 a(Context context) {
        xu9 xu9Var;
        synchronized (xu9.class) {
            try {
                if (c == null) {
                    c = g63.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new xu9(context) : new xu9();
                }
                xu9Var = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xu9Var;
    }

    public static synchronized void d() {
        Context context;
        try {
            xu9 xu9Var = c;
            if (xu9Var != null && (context = xu9Var.a) != null && xu9Var.b != null) {
                context.getContentResolver().unregisterContentObserver(c.b);
            }
            c = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.pq9
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String zzb(final String str) {
        Context context = this.a;
        if (context != null && !ee9.a(context)) {
            try {
                return (String) xn9.a(new gp9() { // from class: cs9
                    @Override // defpackage.gp9
                    public final Object zza() {
                        return this.a.c(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
            }
        }
        return null;
    }

    public final /* synthetic */ String c(String str) {
        return vc9.a(this.a.getContentResolver(), str, null);
    }
}
