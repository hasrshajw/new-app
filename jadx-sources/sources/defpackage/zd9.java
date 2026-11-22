package defpackage;

import android.text.TextUtils;
import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zd9 {
    public final List a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;
    public final JSONObject h;
    public final String i;
    public final long j;
    public final long k;
    public final boolean l;
    public final String m;

    public zd9(JSONObject jSONObject) {
        this.f = jSONObject.optString("url");
        this.b = jSONObject.optString("base_uri");
        this.c = jSONObject.optString("post_parameters");
        this.d = n(jSONObject.optString("drt_include"));
        this.m = jSONObject.optString("content_type");
        this.l = n(jSONObject.optString("use_compression"));
        this.e = n(jSONObject.optString("cookies_include", b.af));
        jSONObject.optString("request_id");
        jSONObject.optString("type");
        String strOptString = jSONObject.optString("errors");
        this.a = strOptString == null ? null : Arrays.asList(strOptString.split(f.a));
        this.g = jSONObject.optInt("valid", 0) == 1 ? -2 : 1;
        jSONObject.optString("fetched_ad");
        jSONObject.optBoolean("render_test_ad_label");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preprocessor_flags");
        this.h = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        jSONObject.optString("analytics_query_ad_event_id");
        jSONObject.optBoolean("is_analytics_logging_enabled");
        this.i = jSONObject.optString("pool_key");
        this.j = o(jSONObject.optString("start_time")).longValue();
        this.k = o(jSONObject.optString("end_time")).longValue();
    }

    public static boolean n(String str) {
        if (str != null) {
            return str.equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION) || str.equals(b.af);
        }
        return false;
    }

    public static Long o(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        try {
            return Long.valueOf(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public final int a() {
        return this.g;
    }

    public final List b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.f;
    }

    public final boolean f() {
        return this.d;
    }

    public final boolean g() {
        return this.e;
    }

    public final JSONObject h() {
        return this.h;
    }

    public final String i() {
        return this.i;
    }

    public final long j() {
        return this.j;
    }

    public final long k() {
        return this.k;
    }

    public final String l() {
        return this.m;
    }

    public final boolean m() {
        return this.l;
    }
}
