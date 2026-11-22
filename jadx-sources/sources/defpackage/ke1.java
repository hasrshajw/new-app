package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class ke1 {
    public String a;
    public Map b;

    public ke1(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public long a() {
        return h("auth_time");
    }

    public Map b() {
        return this.b;
    }

    public long c() {
        return h("exp");
    }

    public long d() {
        return h("iat");
    }

    public String e() {
        Map map = (Map) this.b.get("firebase");
        if (map != null) {
            return (String) map.get("sign_in_provider");
        }
        return null;
    }

    public String f() {
        Map map = (Map) this.b.get("firebase");
        if (map != null) {
            return (String) map.get("sign_in_second_factor");
        }
        return null;
    }

    public String g() {
        return this.a;
    }

    public final long h(String str) {
        Integer num = (Integer) this.b.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }
}
