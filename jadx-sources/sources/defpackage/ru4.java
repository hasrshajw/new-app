package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class ru4 {
    public Map a = new HashMap();
    public String b = null;

    public void a(String str, String str2) {
        this.a.put(str, str2);
    }

    public String b() {
        return this.b;
    }

    public Map c() {
        return this.a;
    }

    public void d(String str) {
        this.b = str;
    }
}
