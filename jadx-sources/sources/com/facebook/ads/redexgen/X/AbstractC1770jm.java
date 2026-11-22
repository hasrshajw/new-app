package com.facebook.ads.redexgen.X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1770jm {
    public static final ConcurrentHashMap<String, C0806Kz> A00 = new ConcurrentHashMap<>();

    public static C0806Kz A00(String str) {
        return A00.remove(str);
    }

    public static void A01(String str) {
        A00.remove(str);
    }

    public static void A02(String str, C0806Kz c0806Kz) {
        A00.put(str, c0806Kz);
    }
}
