package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.res.ColorStateList;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class JT implements InterfaceC1590go {
    private C1591gp A00(InterfaceC1589gn interfaceC1589gn) {
        return (C1591gp) interfaceC1589gn.A7o();
    }

    public final void A01(InterfaceC1589gn interfaceC1589gn) {
        if (!interfaceC1589gn.AA4()) {
            interfaceC1589gn.AL3(0, 0, 0, 0);
            return;
        }
        float fA94 = A94(interfaceC1589gn);
        float fA9U = A9U(interfaceC1589gn);
        int iCeil = (int) Math.ceil(AbstractC1593gr.A00(fA94, fA9U, interfaceC1589gn.A9T()));
        int iCeil2 = (int) Math.ceil(AbstractC1593gr.A01(fA94, fA9U, interfaceC1589gn.A9T()));
        interfaceC1589gn.AL3(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final ColorStateList A7b(InterfaceC1589gn interfaceC1589gn) {
        return A00(interfaceC1589gn).A05();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final float A8W(InterfaceC1589gn interfaceC1589gn) {
        return interfaceC1589gn.A7p().getElevation();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final float A94(InterfaceC1589gn interfaceC1589gn) {
        return A00(interfaceC1589gn).A03();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final float A9A(InterfaceC1589gn interfaceC1589gn) {
        return A9U(interfaceC1589gn) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final float A9B(InterfaceC1589gn interfaceC1589gn) {
        return A9U(interfaceC1589gn) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final float A9U(InterfaceC1589gn interfaceC1589gn) {
        return A00(interfaceC1589gn).A04();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AAs() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AAu(InterfaceC1589gn interfaceC1589gn, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        interfaceC1589gn.AKc(new C1591gp(colorStateList, f));
        C1588gm c1588gmA7p = interfaceC1589gn.A7p();
        c1588gmA7p.setClipToOutline(true);
        c1588gmA7p.setElevation(f2);
        AKp(interfaceC1589gn, f3);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AEQ(InterfaceC1589gn interfaceC1589gn) {
        AKp(interfaceC1589gn, A94(interfaceC1589gn));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AGY(InterfaceC1589gn interfaceC1589gn) {
        AKp(interfaceC1589gn, A94(interfaceC1589gn));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AKb(InterfaceC1589gn interfaceC1589gn, ColorStateList colorStateList) {
        A00(interfaceC1589gn).A08(colorStateList);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AKh(InterfaceC1589gn interfaceC1589gn, float f) {
        interfaceC1589gn.A7p().setElevation(f);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AKp(InterfaceC1589gn interfaceC1589gn, float f) {
        A00(interfaceC1589gn).A07(f, interfaceC1589gn.AA4(), interfaceC1589gn.A9T());
        A01(interfaceC1589gn);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1590go
    public final void AL1(InterfaceC1589gn interfaceC1589gn, float f) {
        A00(interfaceC1589gn).A06(f);
    }
}
