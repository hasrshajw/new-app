package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC2115pV implements Runnable {
    public final /* synthetic */ C0715Hh A00;
    public final /* synthetic */ InterfaceC2154q8 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ int[] A03;

    public RunnableC2115pV(int[] iArr, String str, C0715Hh c0715Hh, InterfaceC2154q8 interfaceC2154q8) {
        this.A03 = iArr;
        this.A02 = str;
        this.A00 = c0715Hh;
        this.A01 = interfaceC2154q8;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC2069oi.A02(this)) {
            return;
        }
        try {
            int[] iArr = this.A03;
            iArr[0] = iArr[0] + 1000;
            if (this.A03[0] > 600000) {
                AbstractC2116pW.A01.removeCallbacks(this);
                AbstractC2116pW.A02.remove(this.A02);
            } else {
                if (!AbstractC2116pW.A08(this.A00.getPackageManager(), this.A02)) {
                    AbstractC2116pW.A01.postDelayed(this, 1000L);
                    return;
                }
                AbstractC2116pW.A01.removeCallbacks(this);
                AbstractC2116pW.A02.remove(this.A02);
                this.A01.AGB(this.A02);
            }
        } catch (Throwable th) {
            AbstractC2069oi.A00(th, this);
        }
    }
}
