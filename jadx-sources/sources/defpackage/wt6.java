package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.net.URLConnection;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wt6 {
    public Context a;
    public rw6 b;
    public String c;
    public final sv0 d;
    public boolean e;
    public String f;

    public wt6(Context context, sv0 sv0Var, String str) {
        this.e = false;
        this.a = (Context) ru3.m(context);
        this.d = (sv0) ru3.m(sv0Var);
        this.c = String.format("Android/%s/%s", "Fallback", str);
    }

    public wt6(sv0 sv0Var, String str) {
        this(sv0Var.l(), sv0Var, str);
    }

    public static String a(sv0 sv0Var) {
        to6 to6VarB = to6.b(sv0Var);
        if (to6VarB == null) {
            return null;
        }
        fj2.a(to6VarB.d().get());
        return null;
    }

    public static String c(sv0 sv0Var) {
        kj1 kj1Var;
        to6 to6VarB = to6.b(sv0Var);
        if (to6VarB != null && (kj1Var = (kj1) to6VarB.e().get()) != null) {
            try {
                return (String) Tasks.await(kj1Var.a());
            } catch (InterruptedException | ExecutionException e) {
                Log.w("LocalRequestInterceptor", "Unable to get heartbeats: " + e.getMessage());
            }
        }
        return null;
    }

    public final void b(URLConnection uRLConnection) {
        String str;
        boolean z = this.e;
        String str2 = this.c;
        if (z) {
            str = str2 + "/FirebaseUI-Android";
        } else {
            str = str2 + "/FirebaseCore-Android";
        }
        if (this.b == null) {
            this.b = new rw6(this.a);
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.b.b());
        uRLConnection.setRequestProperty("X-Android-Cert", this.b.a());
        uRLConnection.setRequestProperty("Accept-Language", du6.a());
        uRLConnection.setRequestProperty("X-Client-Version", str);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.f);
        uRLConnection.setRequestProperty("X-Firebase-GMPID", this.d.q().c());
        uRLConnection.setRequestProperty("X-Firebase-Client", c(this.d));
        String strA = a(this.d);
        if (!TextUtils.isEmpty(strA)) {
            uRLConnection.setRequestProperty("X-Firebase-AppCheck", strA);
        }
        this.f = null;
    }

    public final void d(String str) {
        this.f = str;
    }
}
