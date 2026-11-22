package com.facebook.ads.redexgen.X;

import android.os.Handler;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2128pi {
    public static String[] A07 = {"AKWVUs1l0Ice5I6VX", "CXPBWDMo1Zqj2yCW5W30Ut48PEWYgYey", "QYYsUNIn7qky9LY", "uhDWqwwqE26XK4rQkizWNR4dlHqM4UZ3", "ZNpftHLPxc7R9PnANzOwdg7R2ap4pSI6", "3ke", "xa09Mpjas6OdUQMP5Qo7kdS83JfCqy78", "u6CBuCaaqyjpN4LkQhRqLLvzhKEDnG9S"};
    public float A00;
    public float A01;
    public long A02;
    public boolean A03;
    public boolean A04;
    public final Handler A05;
    public final InterfaceC2127ph A06;

    public C2128pi(int i, float f, long j, Handler handler, InterfaceC2127ph interfaceC2127ph) {
        this(i, interfaceC2127ph, handler);
        this.A02 = j;
        this.A01 = f;
    }

    public C2128pi(int i, InterfaceC2127ph interfaceC2127ph) {
        this(i, interfaceC2127ph, new Handler());
    }

    public C2128pi(int i, InterfaceC2127ph interfaceC2127ph, Handler handler) {
        this.A04 = false;
        this.A00 = i;
        this.A06 = interfaceC2127ph;
        this.A05 = handler;
        this.A02 = 250L;
        this.A01 = 0.25f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        this.A00 -= this.A01;
        this.A06.AGb(this.A00);
        if (this.A00 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            boolean z = this.A03;
            if (A07[4].charAt(25) == 'L') {
                throw new RuntimeException();
            }
            A07[6] = "KuCOx1ArmKJG2Js90Y8iwcXaowa3uSzZ";
            if (z) {
                return;
            }
            this.A03 = true;
            this.A06.AET();
            this.A04 = false;
        }
    }

    public final boolean A04() {
        return this.A00 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public final boolean A05() {
        return this.A04;
    }

    public final boolean A06() {
        if (!A05()) {
            return false;
        }
        this.A04 = false;
        return true;
    }

    public final boolean A07() {
        if (A04() && !this.A03) {
            this.A03 = true;
            this.A06.AET();
        }
        if (!A04() && !A05()) {
            this.A04 = true;
            this.A06.AGb(this.A00);
            this.A05.postDelayed(new GA(this), this.A02);
            return true;
        }
        if (A07[4].charAt(25) == 'L') {
            throw new RuntimeException();
        }
        String[] strArr = A07;
        strArr[3] = "u6tCNg8GXSpiTqjQspDcQdpU9nt4kRaX";
        strArr[7] = "uRN5Zlx2bfjM01c7Y9BPyYrHFfBp2TpI";
        return false;
    }
}
