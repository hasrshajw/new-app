package defpackage;

import android.os.Build;
import android.webkit.WebView;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import io.sentry.SentryBaseEvent;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v4d {
    public final String a;
    public c6d b;
    public long c;
    public int d;

    public v4d(String str) {
        p();
        this.a = str;
        this.b = new c6d(null);
    }

    public void a() {
    }

    public void b() {
        this.b.clear();
    }

    public final void c(WebView webView) {
        this.b = new c6d(webView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView d() {
        return (WebView) this.b.get();
    }

    public final boolean e() {
        return this.b.get() != 0;
    }

    public final void f(boolean z) {
        if (e()) {
            e4d.a().f(d(), this.a, true != z ? "backgrounded" : "foregrounded");
        }
    }

    public final void g(boolean z) {
        if (e()) {
            e4d.a().g(d(), this.a, true != z ? "unlocked" : "locked");
        }
    }

    public final void h(String str, long j) {
        if (j >= this.c) {
            this.d = 2;
            e4d.a().e(d(), this.a, str);
        }
    }

    public final void i(String str, long j) {
        if (j < this.c || this.d == 3) {
            return;
        }
        this.d = 3;
        e4d.a().e(d(), this.a, str);
    }

    public final void j(t2d t2dVar) {
        e4d.a().b(d(), this.a, t2dVar.b());
    }

    public void k(w2d w2dVar, u2d u2dVar) {
        l(w2dVar, u2dVar, null);
    }

    public final void l(w2d w2dVar, u2d u2dVar, JSONObject jSONObject) {
        String strH = w2dVar.h();
        JSONObject jSONObject2 = new JSONObject();
        b5d.c(jSONObject2, SentryBaseEvent.JsonKeys.ENVIRONMENT, "app");
        b5d.c(jSONObject2, "adSessionType", u2dVar.i());
        JSONObject jSONObject3 = new JSONObject();
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length());
        sb.append(str);
        sb.append("; ");
        sb.append(str2);
        b5d.c(jSONObject3, "deviceType", sb.toString());
        b5d.c(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        b5d.c(jSONObject3, "os", "Android");
        b5d.c(jSONObject2, "deviceInfo", jSONObject3);
        b5d.c(jSONObject2, "deviceCategory", a5d.b().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        b5d.c(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        b5d.c(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, u2dVar.c().b());
        b5d.c(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, u2dVar.c().c());
        b5d.c(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        b5d.c(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        b5d.c(jSONObject5, "appId", c4d.a().b().getApplicationContext().getPackageName());
        b5d.c(jSONObject2, "app", jSONObject5);
        if (u2dVar.g() != null) {
            b5d.c(jSONObject2, "contentUrl", u2dVar.g());
        }
        if (u2dVar.h() != null) {
            b5d.c(jSONObject2, "customReferenceData", u2dVar.h());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = u2dVar.d().iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
        e4d.a().c(d(), strH, jSONObject2, jSONObject6, jSONObject);
    }

    public final void m() {
        e4d.a().d(d(), this.a);
    }

    public final void n(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        b5d.c(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        e4d.a().i(d(), jSONObject);
    }

    public final void o(float f) {
        e4d.a().h(d(), this.a, f);
    }

    public final void p() {
        this.c = System.nanoTime();
        this.d = 1;
    }
}
