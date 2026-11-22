package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class LH implements InterfaceC1836kr {
    public final /* synthetic */ LG A00;
    public final /* synthetic */ InterfaceC1485f6 A01;
    public final /* synthetic */ AtomicBoolean A02;

    public LH(AtomicBoolean atomicBoolean, InterfaceC1485f6 interfaceC1485f6, LG lg) {
        this.A02 = atomicBoolean;
        this.A01 = interfaceC1485f6;
        this.A00 = lg;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1836kr
    public final void AEJ() {
        this.A01.AGw(this.A00, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1836kr
    public final void AEU() {
        this.A02.set(true);
        this.A01.AGt(this.A00);
    }
}
