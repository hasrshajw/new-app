package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class GA extends AbstractRunnableC2077oq {
    public final /* synthetic */ C2128pi A00;

    public GA(C2128pi c2128pi) {
        this.A00 = c2128pi;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC2077oq
    public final void A07() {
        if (this.A00.A05()) {
            this.A00.A02();
            this.A00.A05.postDelayed(this, this.A00.A02);
        }
    }
}
