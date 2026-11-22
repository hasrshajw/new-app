package com.facebook.ads.redexgen.X;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC1052Vc<T> implements Comparator<T> {
    public static <C extends Comparable> AbstractC1052Vc<C> A03() {
        return C9Y.A01;
    }

    public static <T> AbstractC1052Vc<T> A04(Comparator<T> comparator) {
        return comparator instanceof AbstractC1052Vc ? (AbstractC1052Vc) comparator : new C05189r(comparator);
    }

    public final <F> AbstractC1052Vc<F> A05(InterfaceC1096Wy<F, ? extends T> interfaceC1096Wy) {
        return new C05239w(interfaceC1096Wy, this);
    }

    public <S extends T> AbstractC1052Vc<S> A06() {
        return new C9V(this);
    }

    @Override // java.util.Comparator
    public abstract int compare(@ParametricNullness T t, @ParametricNullness T t2);
}
