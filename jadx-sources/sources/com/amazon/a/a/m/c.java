package com.amazon.a.a.m;

import com.amazon.a.a.k.d;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class c implements d {
    public static final String a = "DATA_AUTHENTICATION_KEY";
    public static final String b = "APPLICATION_LICENSE";
    public static final String c = "LICENSE_FAILURE_CONTENT";
    public static final String d = "LICENSE_FAILURE_RAW_EXCEPTION";
    public static final String e = "TEST_MODE";
    public static final String f = "PACKAGE";
    public static final String g = "COMMAND";

    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b h;
    private b i = new b();

    public <T> T a(String str) {
        return (T) this.i.b(str);
    }

    public <T> void a(String str, a aVar) {
        this.i.a(str, aVar);
    }

    public <T> void a(String str, T t) {
        this.i.a(str, t);
    }

    public boolean b(String str) {
        return this.i.a(str);
    }

    public void c(String str) {
        this.i.c(str);
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        this.h.b(this.i);
    }

    public String toString() {
        return this.i.toString();
    }
}
