package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.misc.IEventListener;
import defpackage.lj4;
import defpackage.wa1;
import defpackage.wr1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ScarAdHandlerBase implements wr1 {
    protected final EventSubject<wa1> _eventSubject;
    protected final GMAEventSender _gmaEventSender;
    protected final lj4 _scarAdMetadata;

    public ScarAdHandlerBase(lj4 lj4Var, EventSubject<wa1> eventSubject, GMAEventSender gMAEventSender) {
        this._scarAdMetadata = lj4Var;
        this._eventSubject = eventSubject;
        this._gmaEventSender = gMAEventSender;
    }

    @Override // defpackage.wr1
    public void onAdClicked() {
        this._gmaEventSender.send(wa1.AD_CLICKED, new Object[0]);
    }

    @Override // defpackage.wr1
    public void onAdClosed() {
        this._gmaEventSender.send(wa1.AD_CLOSED, new Object[0]);
        this._eventSubject.unsubscribe();
    }

    @Override // defpackage.wr1
    public void onAdFailedToLoad(int i, String str) {
        this._gmaEventSender.send(wa1.LOAD_ERROR, this._scarAdMetadata.c(), this._scarAdMetadata.d(), str, Integer.valueOf(i));
    }

    @Override // defpackage.wr1
    public void onAdLoaded() {
        this._gmaEventSender.send(wa1.AD_LOADED, this._scarAdMetadata.c(), this._scarAdMetadata.d());
    }

    @Override // defpackage.wr1
    public void onAdOpened() {
        this._gmaEventSender.send(wa1.AD_STARTED, new Object[0]);
        this._eventSubject.subscribe(new IEventListener<wa1>() { // from class: com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase.1
            @Override // com.unity3d.services.core.misc.IEventListener
            public void onNextEvent(wa1 wa1Var) {
                ScarAdHandlerBase.this._gmaEventSender.send(wa1Var, new Object[0]);
            }
        });
    }
}
