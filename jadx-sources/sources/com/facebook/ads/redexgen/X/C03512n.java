package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C03512n<ModelType, StateType> {
    public final ModelType A03;
    public final StateType A04;
    public final String A05;
    public final String A06;
    public List<InterfaceC03572t<ModelType, StateType>> A01 = null;
    public C03492l<?, ?> A00 = C03492l.A0C;
    public boolean A02 = false;

    public C03512n(ModelType modeltype, StateType statetype, String str) {
        this.A03 = modeltype;
        this.A04 = statetype;
        this.A06 = str;
        this.A05 = str;
    }

    public final C03512n<ModelType, StateType> A06(InterfaceC03572t<ModelType, StateType> interfaceC03572t) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        this.A01.add(interfaceC03572t);
        return this;
    }

    public final C03492l<ModelType, StateType> A07() {
        return new C03492l<>(this);
    }
}
