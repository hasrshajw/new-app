package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2069oi {
    public static final Set<Object> A00 = Collections.newSetFromMap(new WeakHashMap());
    public static final AtomicBoolean A01 = new AtomicBoolean(true);
    public static final AtomicReference<InterfaceC2067og> A02 = new AtomicReference<>();

    public static void A00(Throwable th, Object obj) throws Throwable {
        if (!A01.get()) {
            throw th;
        }
        A00.add(obj);
        AbstractC2084ox.A00().ABf(3306, th);
        InterfaceC2067og interfaceC2067og = A02.get();
        if (interfaceC2067og != null) {
            interfaceC2067og.AJr(th, obj);
        }
    }

    public static void A01(boolean z, InterfaceC2067og interfaceC2067og) {
        A01.set(z);
        A02.set(interfaceC2067og);
    }

    public static boolean A02(Object obj) {
        return A00.contains(obj);
    }
}
