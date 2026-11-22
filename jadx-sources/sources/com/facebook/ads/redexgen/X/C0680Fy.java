package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0680Fy extends AbstractC2210r2 {
    public static byte[] A08;
    public static String[] A09 = {"uIXLqHhvGmjoGPJG9cBAQ", "V", "8fRs1qjLH6XqoJn", "ci1q4QA001tVQ4Bl77EpjAjT", "gnmz4UsmoKc1Cn9NoCgGi2hw8zGBmAqZ", "bulj7p0JKKQ3", "H4XX9R6gSHKjlrWA9juc7", "pLP29u1F8mwA8paWdS0YJJRl9a"};
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public static final Integer A0D;
    public static final Integer A0E;
    public int A00;
    public InterfaceC2214r6 A01;
    public float A02;
    public InterfaceC2209r1 A03;
    public boolean A04;
    public final C0716Hi A05;
    public final C2213r5 A06;
    public final EnumC2215r7 A07;

    static {
        A07();
        A0A = AbstractC2141pv.A0D;
        A0C = AbstractC2141pv.A0J;
        A0B = (int) (((double) A0C) / 2.0d);
        A0D = 855638016;
        A0E = null;
    }

    public C0680Fy(C0716Hi c0716Hi, EnumC2215r7 enumC2215r7, LA la, int i, InterfaceC2214r6 interfaceC2214r6) {
        super(c0716Hi);
        this.A00 = 0;
        this.A04 = true;
        this.A05 = c0716Hi;
        this.A07 = enumC2215r7;
        this.A01 = interfaceC2214r6;
        A04();
        this.A06 = new C2213r5(this.A05, la, this.A07, i);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 48;
        this.A06.setContentDescription(A03(0, 8, 68));
        this.A06.setOnClickListener(new ViewOnClickListenerC2212r4(this));
        addView(this.A06, layoutParams);
        A06();
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 76);
        }
        return new String(bArrCopyOfRange);
    }

    private void A04() {
        View view = new View(this.A05);
        view.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0f));
        addView(view);
    }

    private void A05() {
        Rect requestedMargins = getRequestedMargins();
        if (this.A01 == null || requestedMargins == null) {
            return;
        }
        this.A01.AFc(getToolbarHeight());
    }

    private void A06() {
        if (Build.VERSION.SDK_INT >= 28) {
            setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.facebook.ads.redexgen.X.r3
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return this.A00.A0F(view, windowInsets);
                }
            });
        }
    }

    public static void A07() {
        byte[] bArr = {-45, -4, -1, 3, -11, -80, -47, -12};
        String[] strArr = A09;
        if (strArr[1].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[3] = "sqYCvA8pn8g2TbloiqTXisT5";
        strArr2[2] = "WEhCQwebYdqhiJb";
        A08 = bArr;
    }

    private void setClickable(float f) {
        this.A04 = f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || C1961mv.A18(this.A05);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public final void A09() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public final void A0A() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public final void A0B() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public final void A0C(float f, int i) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public final void A0D(C1502fN c1502fN, boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public final boolean A0E() {
        return false;
    }

    public final /* synthetic */ WindowInsets A0F(View view, WindowInsets windowInsets) {
        int safeInsetTop;
        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
        if (displayCutout != null && (safeInsetTop = displayCutout.getSafeInsetTop()) != this.A00) {
            this.A00 = safeInsetTop;
            A05();
        }
        return windowInsets;
    }

    public final void A0G() {
        if (this.A03 == null || !this.A04) {
            return;
        }
        this.A03.ADh(this);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public Rect getRequestedMargins() {
        return getResources().getConfiguration().orientation == 1 ? new Rect(AbstractC2141pv.A0x, AbstractC2141pv.A0f + this.A00, 0, 0) : new Rect(AbstractC2141pv.A0x, AbstractC2141pv.A0y, 0, 0);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public int getToolbarActionMode() {
        return this.A06.A09();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public int getToolbarHeight() {
        if (this.A07 != EnumC2215r7.A07) {
            return 0;
        }
        if (getResources().getConfiguration().orientation == 1) {
            return this.A00 + A0C + (AbstractC2141pv.A0f * 2);
        }
        int i = A0C + (AbstractC2141pv.A0y * 2);
        if (A09[4].charAt(1) == 'I') {
            throw new RuntimeException();
        }
        A09[5] = "CxDDHTLRgfwS";
        return i;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public InterfaceC2209r1 getToolbarListener() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        A05();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A05();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setAdReportingVisible(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setCTAClickListener(View.OnClickListener onClickListener) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setCTAClickListener(ViewOnClickListenerC0642El viewOnClickListenerC0642El) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setFullscreen(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setPageDetails(C1514fZ c1514fZ, String str, int i, C1523fi c1523fi) {
        this.A02 = i * 1000;
        setClickable(this.A02);
        this.A06.A0A(this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setPageDetailsVisible(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setProgress(float f) {
        float f2 = (f / 100.0f) * this.A02;
        float f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (this.A02 - f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f3 = this.A02 - f2;
        }
        this.A06.A0B(f3);
        setClickable(f3);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setProgressClickListener(View.OnClickListener onClickListener) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setProgressImage(EnumC2195qn enumC2195qn) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setProgressImmediate(float f) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setProgressSpinnerInvisible(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setToolbarActionMessage(String str) {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setToolbarActionMode(int i) {
        this.A06.A0C(i);
        if (i == 0) {
            setProgress(100.0f);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2210r2
    public void setToolbarListener(InterfaceC2209r1 interfaceC2209r1) {
        this.A03 = interfaceC2209r1;
    }
}
