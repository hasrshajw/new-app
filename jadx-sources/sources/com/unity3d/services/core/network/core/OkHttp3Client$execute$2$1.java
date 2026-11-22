package com.unity3d.services.core.network.core;

import defpackage.hh5;
import defpackage.x82;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class OkHttp3Client$execute$2$1 extends x82 implements Function1 {
    final /* synthetic */ Call $call;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttp3Client$execute$2$1(Call call) {
        super(1);
        this.$call = call;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return hh5.a;
    }

    public final void invoke(Throwable th) {
        this.$call.cancel();
    }
}
