package com.unity3d.services.store;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class StoreWebViewEventSender {
    private final IEventSender eventSender;

    public StoreWebViewEventSender(IEventSender iEventSender) {
        iEventSender.getClass();
        this.eventSender = iEventSender;
    }

    public final void send(StoreEvent storeEvent, Object... objArr) {
        storeEvent.getClass();
        objArr.getClass();
        this.eventSender.sendEvent(WebViewEventCategory.STORE, storeEvent, Arrays.copyOf(objArr, objArr.length));
    }
}
