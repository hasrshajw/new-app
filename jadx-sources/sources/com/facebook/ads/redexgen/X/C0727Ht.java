package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.api.BuildConfigApi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0727Ht implements InterfaceC1813kT {
    public static byte[] A03;
    public static String[] A04 = {"Yyt8Jrp", "FvQHlihhdkZe9tXm7YLHdG4gIBqm", "h7ITXytSbKbsxwMfZDKdUPEvMsTrizAq", "0TuNzKSIMRKA8K3EzRQL94hbriXTa7QT", "ySuQOOQJHVodSpCznPaDLfXVVxuxvbGA", "XYB8XYCfCTfWBGtKG07Wi1HuHmIQx2qC", "71D0xe3tljOi7f3b0iOVOXaXnoSWhNo4", "dwdYeokke3ChTNA3vTF4hdqHGwVronGN"};
    public final InterfaceC1179a7 A01;
    public Set<InterfaceC1816kW> A00 = new HashSet();
    public final List<InterfaceC1815kV> A02 = new ArrayList();

    static {
        A02();
    }

    public C0727Ht(AH ah) {
        this.A01 = ah.A63(EnumC1165Zt.A0B);
        this.A01.A4R(new C0728Hu(this));
        A03();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 107);
        }
        return new String(bArrCopyOfRange);
    }

    public static Set<InterfaceC1816kW> A01(JSONObject jSONObject) {
        C0726Hs c0726HsA00;
        HashSet hashSet = new HashSet();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A00(8, 6, 93));
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null || (c0726HsA00 = C0726Hs.A00(jSONObjectOptJSONObject)) == null) {
                return null;
            }
            hashSet.add(c0726HsA00);
            if (A04[1].length() == 21) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[6] = "2zeGpFgTpOohtr7xv9EhLTO87hKhrQIZ";
            strArr[3] = "Z45Lb0RXWpRaUi2IX7mXCACeVe5qt7dU";
        }
        return hashSet;
    }

    public static void A02() {
        A03 = new byte[]{-72, -72, -67, 11, -46, -72, -67, 11, 41, 59, 59, 45, 60, 59};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A03() {
        if (!this.A01.ABM()) {
            BuildConfigApi.isDebug();
            return;
        }
        Set<InterfaceC1816kW> setA01 = A01(this.A01.A8J());
        if (!this.A00.equals(setA01) && setA01 != null) {
            this.A00 = setA01;
            Iterator<InterfaceC1815kV> it = this.A02.iterator();
            while (it.hasNext()) {
                it.next().A4k();
            }
        }
        if (BuildConfigApi.isDebug()) {
            for (InterfaceC1816kW interfaceC1816kW : this.A00) {
                String.format(Locale.US, A00(0, 8, 45), interfaceC1816kW.AA1(), interfaceC1816kW.getUrl());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1813kT
    public final void A4Q(InterfaceC1815kV interfaceC1815kV) {
        this.A02.add(interfaceC1815kV);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1813kT
    public final synchronized Set<InterfaceC1816kW> A7X() {
        return new HashSet(this.A00);
    }
}
