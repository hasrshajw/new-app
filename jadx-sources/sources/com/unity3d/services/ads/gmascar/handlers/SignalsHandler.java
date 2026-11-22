package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import defpackage.js1;
import defpackage.wa1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class SignalsHandler implements js1 {
    private GMAEventSender _gmaEventSender;

    public SignalsHandler(GMAEventSender gMAEventSender) {
        this._gmaEventSender = gMAEventSender;
    }

    @Override // defpackage.js1
    public void onSignalsCollected(String str) {
        this._gmaEventSender.send(wa1.SIGNALS, str);
    }

    @Override // defpackage.js1
    public void onSignalsCollectionFailed(String str) {
        this._gmaEventSender.send(wa1.SIGNALS_ERROR, str);
    }
}
