package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1853lA extends ContextWrapper {
    public final InterfaceC1855lC A00;
    public final AtomicReference<String> A01;

    public C1853lA(Context context, InterfaceC1855lC interfaceC1855lC) {
        super(context.getApplicationContext());
        this.A01 = new AtomicReference<>();
        this.A00 = interfaceC1855lC;
    }

    public final InterfaceC1402dj A00(C1853lA c1853lA) {
        return this.A00.A8n(c1853lA);
    }

    public final InterfaceC1848l3 A01() {
        return this.A00.A7r();
    }

    public final C0715Hh A02() {
        return this.A00.A9c(this);
    }

    public final InterfaceC1854lB A03() {
        return this.A00.A7e(this);
    }

    public final InterfaceC1856lD A04() {
        return this.A00.A8Y(this);
    }

    public final InterfaceC1858lF A05() {
        return this.A00.A9b(this);
    }

    public final InterfaceC1859lG A06() {
        return this.A00.A9s();
    }

    public final InterfaceC1870lR A07() {
        return this.A00.A8M(this);
    }

    public final InterfaceC1883le A08() {
        return this.A00.A8O(this);
    }

    public final C1914mA A09() {
        return this.A00.A9j();
    }

    public final InterfaceC1982nG A0A() {
        return this.A00.A7N(A02());
    }

    public final InterfaceC1994nS A0B() {
        return this.A00.A9d(A02());
    }

    public final String A0C() {
        return this.A01.get();
    }

    public final void A0D(String str) {
        this.A01.set(str);
    }
}
