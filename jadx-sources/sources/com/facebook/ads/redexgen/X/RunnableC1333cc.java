package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1333cc implements Runnable {
    public final /* synthetic */ C1320cP A00;

    public RunnableC1333cc(C1320cP c1320cP) {
        this.A00 = c1320cP;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC2069oi.A02(this)) {
            return;
        }
        try {
            this.A00.A0A();
            this.A00.A01.removeCallbacks(this);
            this.A00.A01.postDelayed(this, 250L);
        } catch (Throwable th) {
            AbstractC2069oi.A00(th, this);
        }
    }
}
