package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class F6 extends LinearLayout implements InterfaceC2362tU {
    public static byte[] A0E;
    public static String[] A0F = {"knq4crm7fvqQP", "POuWJNR6FFtqsTvB6KeDXgsqVDDrfXB5", "10LYd3PkBnL3JTlwXO74lkb8laVhyfxM", "yGvyB2PsIdOlgSHN7xWAdIyeKrkcUuSJ", "30OsfDGqNeLBXhmKwxFpv8WuoKRgKdOB", "v4mwmIuaROl", "LuFvPWZsJ2RrZ", "py7QobRXpH9AZVstdVJJOkEIejHuBaN9"};
    public static final int A0G;
    public static final int A0H;
    public static final int A0I;
    public static final int A0J;
    public static final int A0K;
    public static final Uri A0L;
    public static final View.OnTouchListener A0M;
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public ImageView A03;
    public LinearLayout A04;
    public C2354tM A05;
    public InterfaceC2361tT A06;
    public String A07;
    public final WebView A08;
    public final C0716Hi A09;
    public final InterfaceC2358tQ A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    static {
        A0A();
        A0I = Color.rgb(224, 224, 224);
        A0L = AbstractC2109pP.A00(A06(90, 23, 31));
        A0M = new ViewOnTouchListenerC2343tB();
        A0K = Color.argb(34, 0, 0, 0);
        A0G = AbstractC2141pv.A0R;
        A0H = AbstractC2141pv.A0K;
        A0J = AbstractC2141pv.A0B;
    }

    public F6(C0716Hi c0716Hi, WebView webView) {
        this(c0716Hi, webView, false, false);
    }

    public F6(C0716Hi c0716Hi, WebView webView, boolean z, boolean z2) {
        super(c0716Hi);
        this.A0A = new F7(this);
        this.A08 = webView;
        this.A09 = c0716Hi;
        this.A0B = AbstractC1962mw.A06(c0716Hi);
        this.A0D = z;
        this.A0C = z2;
        A08();
        if (z2) {
            A0C(false);
        }
    }

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 39);
            String[] strArr = A0F;
            if (strArr[3].charAt(13) == strArr[1].charAt(13)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[6] = "2vQcPj1ELj1bu";
            strArr2[0] = "7aOELiI6quiDs";
            bArrCopyOfRange[i4] = b;
        }
        return new String(bArrCopyOfRange);
    }

    private void A08() {
        AbstractC2184qc.A0O(this, -1);
        setGravity(16);
        this.A01 = new ImageView(this.A09);
        this.A01.setContentDescription(A06(4, 5, 127));
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(A0G, A0G);
        this.A01.setScaleType(ImageView.ScaleType.CENTER);
        this.A01.setImageBitmap(AbstractC2196qo.A01(EnumC2195qn.BROWSER_CLOSE));
        this.A01.setOnTouchListener(A0M);
        this.A01.setOnClickListener(new ViewOnClickListenerC2344tC(this));
        addView(this.A01, layoutParams);
        if (this.A0B && !C1961mv.A2z(this.A09)) {
            this.A00 = new ImageView(this.A09);
            this.A00.setEnabled(false);
            this.A00.setAlpha(0.3f);
            this.A00.setContentDescription(A06(0, 4, 53));
            ViewGroup.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(A0G, A0G);
            this.A00.setScaleType(ImageView.ScaleType.CENTER);
            this.A00.setImageBitmap(AbstractC2196qo.A01(EnumC2195qn.BACK_ARROW));
            this.A00.setOnTouchListener(A0M);
            this.A00.setOnClickListener(new ViewOnClickListenerC2345tD(this));
            addView(this.A00, layoutParams2);
        }
        this.A05 = new C2354tM(this.A09);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
        layoutParams3.weight = (this.A0B || C1961mv.A2z(this.A09)) ? 0.5f : 1.0f;
        this.A05.setGravity(17);
        if (!C1961mv.A2z(this.A09) || this.A0D) {
            addView(this.A05, layoutParams3);
        } else {
            this.A04 = new LinearLayout(this.A09);
            this.A04.setOrientation(1);
            this.A04.setPadding(0, A0J, 0, A0J);
            layoutParams3.setMarginStart(0);
            addView(this.A04, layoutParams3);
            ImageView imageView = new ImageView(this.A09);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setImageBitmap(AbstractC2196qo.A01(EnumC2195qn.HANDLER));
            imageView.setPadding(0, A0H, 0, A0H);
            this.A04.addView(imageView, new LinearLayout.LayoutParams(-1, -2));
            this.A04.addView(this.A05, new LinearLayout.LayoutParams(-1, -2));
        }
        if (this.A0B && !C1961mv.A2z(this.A09)) {
            this.A02 = new ImageView(this.A09);
            this.A02.setEnabled(false);
            this.A02.setAlpha(0.3f);
            this.A02.setContentDescription(A06(9, 7, 70));
            ViewGroup.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(A0G, A0G);
            this.A02.setScaleType(ImageView.ScaleType.CENTER);
            this.A02.setImageBitmap(AbstractC2196qo.A02(EnumC2195qn.BACK_ARROW));
            this.A02.setOnTouchListener(A0M);
            this.A02.setOnClickListener(new ViewOnClickListenerC2346tE(this));
            addView(this.A02, layoutParams4);
        }
        this.A03 = new ImageView(this.A09);
        ViewGroup.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(A0G, A0G);
        this.A03.setContentDescription(A06(16, 19, FacebookMediationAdapter.ERROR_BANNER_SIZE_MISMATCH));
        this.A03.setScaleType(ImageView.ScaleType.CENTER);
        this.A03.setOnTouchListener(A0M);
        this.A03.setOnClickListener(new ViewOnClickListenerC2347tF(this));
        addView(this.A03, layoutParams5);
        A09();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    private void A09() {
        PackageManager packageManager;
        Bitmap externalBrowserBitmap = null;
        boolean zA0i = C1961mv.A0i(this.A09);
        if (!zA0i && (packageManager = this.A09.getPackageManager()) != null) {
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(new Intent(A06(46, 26, 84), A0L), 65536);
            if (listQueryIntentActivities.isEmpty()) {
                this.A03.setVisibility(8);
            } else if (listQueryIntentActivities.size() != 1 || listQueryIntentActivities.get(0).activityInfo == null) {
                externalBrowserBitmap = getExternalBrowserBitmap();
            } else if (A06(72, 18, 95).equals(listQueryIntentActivities.get(0).activityInfo.packageName)) {
                EnumC2195qn enumC2195qn = EnumC2195qn.BROWSER_LAUNCH_CHROME;
                if (A0F[4].charAt(28) == 'h') {
                    throw new RuntimeException();
                }
                String[] strArr = A0F;
                strArr[3] = "wfUY0m3OLxiViQ5pYdTJeAjco4FSuRgM";
                strArr[1] = "aNDMwOovjkuIBRKYf6vflm3uDfmFdOS8";
                externalBrowserBitmap = AbstractC2196qo.A01(enumC2195qn);
            } else {
                externalBrowserBitmap = getExternalBrowserBitmap();
            }
        }
        if (C1961mv.A2z(this.A09) || zA0i) {
            this.A03.setVisibility(0);
            externalBrowserBitmap = getExternalBrowserBitmap();
        }
        this.A03.setImageBitmap(externalBrowserBitmap);
    }

    public static void A0A() {
        A0E = new byte[]{80, 115, 113, 121, 27, 52, 55, 43, 61, 39, 14, 19, 22, 0, 19, 5, 14, 49, 36, 47, 97, 47, 32, 53, 40, 55, 36, 97, 35, 51, 46, 54, 50, 36, 51, 5, 6, 11, 17, 16, 94, 6, 8, 5, 10, 15, 18, 29, 23, 1, 28, 26, 23, 93, 26, 29, 7, 22, 29, 7, 93, 18, 16, 7, 26, 28, 29, 93, 37, 58, 54, 36, 27, 23, 21, 86, 25, 22, 28, 10, 23, 17, 28, 86, 27, 16, 10, 23, 21, 29, 80, 76, 76, 72, 2, 23, 23, 79, 79, 79, 22, 94, 89, 91, 93, 90, 87, 87, 83, 22, 91, 87, 85};
    }

    private void A0C(boolean z) {
        int i = z ? 0 : 8;
        if (this.A00 != null) {
            this.A00.setVisibility(i);
        }
        ImageView imageView = this.A02;
        String[] strArr = A0F;
        if (strArr[3].charAt(13) == strArr[1].charAt(13)) {
            throw new RuntimeException();
        }
        A0F[4] = "60KYo7QhjtgENhj2KqPalgoBByrtiSu8";
        if (imageView != null) {
            this.A02.setVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(boolean z) {
        if (z) {
            A0C(true);
        }
    }

    private Bitmap getExternalBrowserBitmap() {
        if (!this.A0C) {
            return AbstractC2196qo.A01(EnumC2195qn.BROWSER_LAUNCH_NATIVE);
        }
        Bitmap bitmapA01 = AbstractC2196qo.A01(EnumC2195qn.BROWSER_LAUNCH_NATIVE_V2);
        if (A0F[5].length() == 31) {
            throw new RuntimeException();
        }
        A0F[4] = "wMzYYSB4aZPNeA9ARsTFIivGNhHq4oSc";
        return bitmapA01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2362tU
    public InterfaceC2358tQ getBrowserNavigationListener() {
        return this.A0A;
    }

    public void setCloseButtonVisibility(int i) {
        this.A01.setVisibility(i);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2362tU
    public void setListener(InterfaceC2361tT interfaceC2361tT) {
        this.A06 = interfaceC2361tT;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2362tU
    public void setTitle(String str) {
        this.A05.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2362tU
    public void setUrl(String str) {
        this.A07 = str;
        if (TextUtils.isEmpty(this.A07) || A06(35, 11, 67).equals(this.A07)) {
            this.A05.setSubtitle(null);
            this.A03.setEnabled(false);
            this.A03.setColorFilter(new PorterDuffColorFilter(A0I, PorterDuff.Mode.SRC_IN));
        } else {
            this.A05.setSubtitle(this.A07);
            this.A03.setEnabled(true);
            this.A03.setColorFilter((ColorFilter) null);
        }
    }
}
