package com.unity3d.ads.core.utils;

import com.unity3d.ads.core.data.model.exception.ExposureException;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import defpackage.e30;
import defpackage.ld4;
import defpackage.pd4;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ContinuationFromCallback extends WebViewCallback {
    private final e30 continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContinuationFromCallback(e30 e30Var) {
        super("", 0);
        e30Var.getClass();
        this.continuation = e30Var;
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void error(Enum<?> r4, Object... objArr) {
        objArr.getClass();
        e30 e30Var = this.continuation;
        ld4.a aVar = ld4.b;
        e30Var.resumeWith(ld4.b(pd4.a(new ExposureException("Invocation failed with: " + r4, objArr))));
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void invoke(Object... objArr) {
        objArr.getClass();
        this.continuation.resumeWith(ld4.b(objArr));
    }
}
