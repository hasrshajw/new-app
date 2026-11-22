package io.flutter.plugin.common;

import defpackage.zm2;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class MethodCall {
    public final String a;
    public final Object b;

    public MethodCall(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public Object a(String str) {
        Object obj = this.b;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).opt(str);
        }
        zm2.a();
        return null;
    }

    public Object b() {
        return this.b;
    }
}
