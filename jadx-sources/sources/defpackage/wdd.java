package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wdd {
    public static wdd c;
    public final String a;
    public final SharedPreferences b;

    public wdd(Context context) {
        this.a = context.getPackageName();
        this.b = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public static wdd a(Context context) {
        if (c == null) {
            c = new wdd(context);
        }
        return c;
    }

    public final void b(String str, Object obj) throws IOException {
        boolean zCommit;
        if (obj instanceof String) {
            zCommit = this.b.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = this.b.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Integer) {
                    zCommit = this.b.edit().putInt(str, ((Integer) obj).intValue()).commit();
                } else {
                    String strValueOf = String.valueOf(obj.getClass());
                    String str2 = this.a;
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length());
                    sb.append("Unexpected object class ");
                    sb.append(strValueOf);
                    sb.append(" for app ");
                    sb.append(str2);
                    Log.e("GpidLifecycleSPHandler", sb.toString());
                }
                String str3 = this.a;
                StringBuilder sb2 = new StringBuilder(str.length() + 25 + String.valueOf(str3).length());
                sb2.append("Failed to store ");
                sb2.append(str);
                sb2.append(" for app ");
                sb2.append(str3);
                throw new IOException(sb2.toString());
            }
            zCommit = this.b.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        }
        if (zCommit) {
            return;
        }
        String str4 = this.a;
        StringBuilder sb3 = new StringBuilder(str.length() + 25 + String.valueOf(str4).length());
        sb3.append("Failed to store ");
        sb3.append(str);
        sb3.append(" for app ");
        sb3.append(str4);
        throw new IOException(sb3.toString());
    }

    public final String c(String str, String str2) {
        return this.b.getString(str, null);
    }

    public final long d(String str, long j) {
        return this.b.getLong(str, -1L);
    }

    public final boolean e(String str, boolean z) {
        return this.b.getBoolean(str, true);
    }

    public final void f(String str) throws IOException {
        if (this.b.edit().remove(str).commit()) {
            return;
        }
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 26 + String.valueOf(str2).length());
        sb.append("Failed to remove ");
        sb.append(str);
        sb.append(" for app ");
        sb.append(str2);
        throw new IOException(sb.toString());
    }

    public final boolean g(String str) {
        return this.b.contains(str);
    }
}
