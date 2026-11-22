package com.unity3d.ads.core.data.datasource;

import defpackage.e30;
import defpackage.hh5;
import defpackage.ld4;
import defpackage.x82;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidFIdDataSource$invoke$1$1$1$1 extends x82 implements Function1 {
    final /* synthetic */ e30 $cont;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFIdDataSource$invoke$1$1$1$1(e30 e30Var) {
        super(1);
        this.$cont = e30Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return hh5.a;
    }

    public final void invoke(String str) {
        this.$cont.resumeWith(ld4.b(str));
    }
}
