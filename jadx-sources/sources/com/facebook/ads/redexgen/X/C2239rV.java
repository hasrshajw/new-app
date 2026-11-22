package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2239rV extends FrameLayout {
    public static byte[] A0D;
    public static String[] A0E = {"tbDze41vR57WitlKMZyAWwQAPr5W6UnI", "IuZs1YJSi1bHFsg6mzMK9q5xKMO6o7or", "hodcQuDmNahPcJfuRDFyg3Dt7ywQDJlo", "pe0GQOvuFh5pg2TnQbBafefGr0TJwnl9", "GBdfSPafrBJGpom", "dBimmGt7g4heT7CXoRBe25ieDEtLBdAn", "Fd20gvJSvkSAp5OFhbQMjKnWZcr", "I2dHkzrwBjQ3AOP"};
    public static final int A0F;
    public boolean A00;
    public final LK A01;
    public final LA A02;
    public final C0716Hi A03;
    public final InterfaceC1982nG A04;
    public final C1990nO A05;
    public final C2175qT A06;
    public final C0662Ff A07;
    public final AbstractC0660Fd A08;
    public final AbstractC1298c3 A09;
    public final C1297c2 A0A;
    public final String A0B;
    public final WeakReference<InterfaceC2238rU> A0C;

    static {
        A0F();
        A0F = (int) (AbstractC2143px.A02 * 40.0f);
    }

    public C2239rV(C0716Hi c0716Hi, InterfaceC1982nG interfaceC1982nG, C1844kz c1844kz, WeakReference<InterfaceC2238rU> weakReference, int i, int i2, int i3, int i4, LK lk, String str) {
        super(c0716Hi);
        this.A06 = new C2175qT();
        this.A03 = c0716Hi;
        this.A04 = interfaceC1982nG;
        this.A01 = lk;
        this.A0C = weakReference;
        this.A0B = str;
        LA laA0F = this.A01.A0F();
        if (laA0F == null) {
            throw new IllegalStateException(A09(0, 32, 99));
        }
        this.A02 = this.A01.A0F();
        AbstractC2184qc.A0O(this, -1);
        this.A05 = new C1990nO(this.A01.A7z(), this.A04);
        this.A09 = A06();
        this.A0A = A07(i, i4, i2, i3);
        LinearLayout linearLayout = new LinearLayout(c0716Hi);
        linearLayout.setOrientation(1);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        this.A08 = A04(c1844kz);
        if (this.A08 != null) {
            linearLayout.addView(this.A08, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        this.A07 = A02(laA0F);
        linearLayout.addView(this.A07, new LinearLayout.LayoutParams(-1, -2));
    }

    private C0662Ff A02(LA la) {
        C1493fE c1493fEA32 = la.A32();
        AbstractC0669Fn abstractC0669Fn = new AbstractC0669Fn() { // from class: com.facebook.ads.redexgen.X.6x
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{65};
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2217r9
            public final void A5C(String str) {
                C1598gw.A00(this.A00.A03).A07(new Intent(str + A00(0, 1, 20) + this.A00.A0B));
            }
        };
        C0662Ff c0662Ff = new C0662Ff(this.A03, A0F, getOrientation() == 1 ? la.A31().A01() : la.A31().A00(), c1493fEA32.A0K().A07(), A09(32, 31, 0), this.A04, abstractC0669Fn, this.A0A, this.A06, la.A33());
        c0662Ff.getCTAButton().getCtaActionHelper().A0A(la);
        c0662Ff.setInfo(c1493fEA32.A0J(), c1493fEA32.A0K(), this.A01.A7z(), la.A35().A01(), null, null);
        if (C1961mv.A1N(this.A03)) {
            c0662Ff.A0k();
        }
        return c0662Ff;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.facebook.ads.redexgen.X.71] */
    private AbstractC0660Fd A04(C1844kz c1844kz) {
        final ViewOnClickListenerC2236rS viewOnClickListenerC2236rS = new ViewOnClickListenerC2236rS(this);
        String strA0e = this.A01.A0e();
        if (A0H(c1844kz, this.A01) && strA0e != null) {
            C04646y c04646yA0J = new C04646y(this.A03, this.A04, c1844kz, this.A05, viewOnClickListenerC2236rS, this.A02).A0J(this.A01.A7z(), strA0e, this.A01.A0H() != null ? this.A01.A0H().getUrl() : null, this.A01.A0R(), this.A01.A0Q());
            C0716Hi c0716Hi = this.A03;
            if (A0E[0].charAt(8) != 'R') {
                throw new RuntimeException();
            }
            A0E[0] = "77qnFvJsRWmRKk6JBgJBKEGWiyh1GlxA";
            if (C1961mv.A1R(c0716Hi)) {
                setViewAsCTA(c04646yA0J);
            }
            return c04646yA0J;
        }
        C2010ni c2010niA0H = this.A01.A0H();
        if (c2010niA0H == null) {
            return null;
        }
        final C0716Hi c0716Hi2 = this.A03;
        final C1990nO c1990nO = this.A05;
        final LA la = this.A02;
        AnonymousClass71 anonymousClass71A0J = new AbstractC0660Fd(c0716Hi2, viewOnClickListenerC2236rS, c1990nO, la) { // from class: com.facebook.ads.redexgen.X.71
            public static String[] A01 = {"zn2Jj3FLXRTbJtfw8Afxej", "dtmtrgWIKVcWUlm8dEr0sz0z9tf2J", "65otsIevi2", "WIcVvvEwkashef3N2EiIBveLumlZYLnq", "znrVNV6qMGpKzfn7IZK4DoefRCFoha0z", "F9i1YLvz3R", "dnWzAs8QX1u", "24chPJcrZ9gPM5HVBrP4Hx0vuAfDCuLF"};
            public final C2372te A00;

            {
                super(c0716Hi2, viewOnClickListenerC2236rS, c1990nO, la);
                this.A00 = new C2372te(c0716Hi2);
                addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0660Fd
            public final void A0F() {
                super.A0F();
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0660Fd
            public final void A0G() {
                super.A0G();
                if (this.A04 != null) {
                    AbstractC2184qc.A0K(this.A04);
                    C2310se c2310se = this.A04;
                    if (A01[1].length() == 32) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A01;
                    strArr[3] = "LQJH1HzQRbzmZJzAQOnyFR28ulfrgLB8";
                    strArr[7] = "K31P2xmHlOzC52emjhwrGa1Mutq82lvW";
                    c2310se.setLayoutParams(AbstractC0660Fd.A0B(null));
                    addView(this.A04);
                }
            }

            public final AnonymousClass71 A0J(String str) {
                new AsyncTaskC0650Et(this.A00, this.A08).A05(this.A00.getHeight(), this.A00.getWidth()).A06(new C0661Fe(this)).A07(str);
                A0G();
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0660Fd
            public int getMediaViewId() {
                return this.A00.getId();
            }
        }.A0J(c2010niA0H.getUrl());
        if (C1961mv.A1P(this.A03)) {
            setViewAsCTA(anonymousClass71A0J);
        }
        return anonymousClass71A0J;
    }

    private C0657Fa A06() {
        return new C0657Fa(this);
    }

    private C1297c2 A07(int i, int i2, int i3, int i4) {
        C1297c2 c1297c2 = new C1297c2(this, i, i2, true, new WeakReference(this.A09), this.A03);
        c1297c2.A0W(i3);
        c1297c2.A0X(i4);
        return c1297c2;
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 49);
        }
        return new String(bArrCopyOfRange);
    }

    private void A0C() {
        String strA0M = this.A01.A0M();
        if (TextUtils.isEmpty(strA0M)) {
            return;
        }
        C2105pK.A0P(new C2105pK(), this.A03, AbstractC2109pP.A00(strA0M), this.A01.A7z());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D() {
        this.A05.A04(EnumC1989nN.A0A, null);
        if (!AbstractC1578gb.A00(this.A03.A02()).A0O(this.A03, false)) {
            A0C();
            return;
        }
        AbstractC2282sC abstractC2282sCA01 = AbstractC2283sD.A01(this.A03, this.A04, this.A01.A7z(), this);
        if (abstractC2282sCA01 == null) {
            A0C();
            return;
        }
        AbstractC2184qc.A0X(this);
        addView(abstractC2282sCA01, new FrameLayout.LayoutParams(-1, -1));
        abstractC2282sCA01.A0N();
    }

    private void A0E() {
        if (getVisibility() == 0 && this.A00 && hasWindowFocus()) {
            this.A0A.A0U();
            return;
        }
        C1297c2 c1297c2 = this.A0A;
        String[] strArr = A0E;
        if (strArr[2].charAt(4) != strArr[3].charAt(4)) {
            throw new RuntimeException();
        }
        A0E[5] = "SgvS5kp7YWZNPSZIgTDwR2Me85gfZWHQ";
        c1297c2.A0V();
    }

    public static void A0F() {
        A0D = new byte[]{19, 54, 114, 54, 51, 38, 51, 114, 48, 39, 60, 54, 62, 55, 114, 59, 33, 114, 49, 51, 60, 60, 61, 38, 114, 48, 55, 114, 60, 39, 62, 62, 82, 94, 92, 31, 87, 80, 82, 84, 83, 94, 94, 90, 31, 80, 85, 66, 31, 83, 80, 95, 95, 84, 67, 31, 82, 93, 88, 82, 90, 84, 85};
    }

    public static boolean A0H(C1844kz c1844kz, LK lk) {
        String strA0e = lk.A0e();
        if (TextUtils.isEmpty(strA0e)) {
            return false;
        }
        String strA0T = c1844kz.A0T(strA0e);
        if (A0E[6].length() == 10) {
            throw new RuntimeException();
        }
        A0E[6] = "4EiEXi";
        return !TextUtils.isEmpty(strA0T);
    }

    private int getOrientation() {
        Activity activityA0E = this.A03.A0E();
        if (activityA0E != null) {
            return activityA0E.getResources().getConfiguration().orientation;
        }
        return 1;
    }

    private void setViewAsCTA(View view) {
        view.setOnClickListener(new ViewOnClickListenerC2237rT(this));
    }

    public final void A0I() {
        if (this.A08 != null) {
            this.A08.A0E();
        }
        if (this.A0A != null) {
            this.A0A.A0V();
        }
        AbstractC2184qc.A0K(this);
    }

    public final void A0J() {
        if (this.A08 != null) {
            this.A08.A0F();
        }
    }

    public C1297c2 getViewabilityChecker() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A00 = true;
        A0E();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00 = false;
        A0E();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A06.A06(this.A03, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        A0E();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        A0E();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            InterfaceC1398df interfaceC1398dfA0F = this.A03.A0F();
            if (AbstractC2261rr.A01(interfaceC1398dfA0F.getId())) {
                interfaceC1398dfA0F.A5E(EnumC2057oW.A04.name());
            }
        }
    }
}
