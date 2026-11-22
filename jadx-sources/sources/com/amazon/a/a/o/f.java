package com.amazon.a.a.o;

import defpackage.m16;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class f {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        m16.a(str, " must not be null");
    }

    public static void a(String str, String str2) {
        if (a(str)) {
            m16.a(str2, " must not be null or empty");
        }
    }

    public static void a(Collection<? extends Object> collection, String str) {
        if (collection.isEmpty()) {
            m16.a(str, " must not be empty");
        }
    }

    public static boolean a(String str) {
        return str == null || str.trim().length() == 0;
    }
}
