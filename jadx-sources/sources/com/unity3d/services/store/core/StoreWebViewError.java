package com.unity3d.services.store.core;

import com.unity3d.services.core.webview.WebViewEventCategory;
import defpackage.tr5;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class StoreWebViewError extends tr5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoreWebViewError(Enum<?> r2, String str, Object... objArr) {
        super(r2, str, Arrays.copyOf(objArr, objArr.length));
        objArr.getClass();
    }

    @Override // defpackage.tr5
    public String getDomain() {
        return WebViewEventCategory.STORE.name();
    }
}
