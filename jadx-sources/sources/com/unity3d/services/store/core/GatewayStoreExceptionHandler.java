package com.unity3d.services.store.core;

import com.unity3d.services.store.StoreEvent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class GatewayStoreExceptionHandler implements StoreExceptionHandler {
    @Override // com.unity3d.services.store.core.StoreExceptionHandler
    public void handleStoreException(StoreEvent storeEvent, int i, Exception exc) throws Exception {
        storeEvent.getClass();
        exc.getClass();
        throw exc;
    }
}
