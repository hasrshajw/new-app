package com.amazon.a.a.j;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class b {
    public static final String a = "RESPONSE";
    public static final String b = "RESET_OFFSET";
    public static final String d = "RECEIPT_STRING";
    public static final String e = "KIWI_EXECUTION_RESULT_CODE";
    public static final String f = "RECEIPT_DELIVERED";
    public static final String g = "PURCHASE_REQUEST_ID";
    public static final String h = "userId";
    static final /* synthetic */ boolean i = true;
    public final Map<String, Object> c = new HashMap();

    public Object a(String str) {
        return this.c.get(str);
    }

    public void a() {
        this.c.clear();
    }

    public void a(Object obj) {
        if (!i && obj == null) {
            throw new AssertionError();
        }
        this.c.put(a, obj);
    }

    public void a(String str, Object obj) {
        this.c.put(str, obj);
    }

    public boolean a(Class cls) {
        return b(a) && a(a).getClass().equals(cls);
    }

    public Object b() {
        return this.c.get(a);
    }

    public boolean b(String str) {
        return this.c.containsKey(str);
    }

    public Object c(String str) {
        return this.c.remove(str);
    }

    public void c() {
        this.c.remove(a);
    }
}
