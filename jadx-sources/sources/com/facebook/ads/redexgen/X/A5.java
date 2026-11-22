package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.common.base.ParametricNullness;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class A5<T> implements InterfaceC1092Wt<T>, Serializable {
    public static byte[] A01;
    public static final long serialVersionUID = 0;
    public final List<? extends InterfaceC1092Wt<? super T>> A00;

    static {
        A01();
    }

    public A5(List<? extends InterfaceC1092Wt<? super T>> list) {
        this.A00 = list;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 123);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{71, 84, 74};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1092Wt
    public final boolean A4d(@ParametricNullness T t) {
        for (int i = 0; i < this.A00.size(); i++) {
            if (!this.A00.get(i).A4d(t)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof A5) {
            return this.A00.equals(((A5) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() + 306654252;
    }

    public final String toString() {
        return AbstractC1086Wn.A02(A00(0, 3, FacebookMediationAdapter.ERROR_NULL_CONTEXT), this.A00);
    }
}
