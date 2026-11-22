package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1745jN implements Runnable {
    public final /* synthetic */ C1746jO A00;

    public RunnableC1745jN(C1746jO c1746jO) {
        this.A00 = c1746jO;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC2069oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05 = 0L;
            this.A00.A06 = false;
        } catch (Throwable th) {
            AbstractC2069oi.A00(th, this);
        }
    }
}
