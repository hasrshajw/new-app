package defpackage;

import java.net.URL;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ji1 {
    public static final a d = new a(null);
    public final URL a;
    public final Map b;
    public final JSONObject c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ji1(URL url, Map map, JSONObject jSONObject) {
        url.getClass();
        map.getClass();
        this.a = url;
        this.b = map;
        this.c = jSONObject;
    }

    public final JSONObject a() {
        return this.c;
    }

    public final URL b() {
        return this.a;
    }

    public final Map c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji1)) {
            return false;
        }
        ji1 ji1Var = (ji1) obj;
        return x02.a(this.a, ji1Var.a) && x02.a(this.b, ji1Var.b) && x02.a(this.c, ji1Var.c);
    }

    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b.hashCode()) * 31;
        JSONObject jSONObject = this.c;
        return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public String toString() {
        return "HTTPRequest(fullURL=" + this.a + ", headers=" + this.b + ", body=" + this.c + ')';
    }
}
