package com.facebook.ads.redexgen.X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0933Qj implements XN {
    public final /* synthetic */ InterfaceC0830Ly A00;
    public final /* synthetic */ Executor A01;

    public C0933Qj(Executor executor, InterfaceC0830Ly interfaceC0830Ly) {
        this.A01 = executor;
        this.A00 = interfaceC0830Ly;
    }

    @Override // com.facebook.ads.redexgen.X.XN
    public final void AIp() {
        this.A00.A3V(this.A01);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A01.execute(runnable);
    }
}
