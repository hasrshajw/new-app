package com.amazon.a.a.o;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class c {
    public static boolean a = true;
    public static boolean b = true;
    private static boolean c = false;
    private static final String d = "Kiwi";
    private String e;

    public c(String str) {
        this.e = str;
    }

    public static void a() {
        c = true;
    }

    public static boolean b() {
        return c;
    }

    private String d(String str) {
        return this.e + ": " + str;
    }

    public void a(String str) {
        if (a) {
            Log.d(d, d(str));
        }
    }

    public void a(String str, Throwable th) {
        if (a) {
            Log.d(d, d(str), th);
        }
    }

    public void b(String str) {
        if (b) {
            Log.e(d, d(str));
        }
    }

    public void b(String str, Throwable th) {
        if (b) {
            Log.e(d, d(str), th);
        }
    }

    public void c(String str) {
        if (c) {
            Log.e(d, "TEST-" + d(str));
        }
    }
}
