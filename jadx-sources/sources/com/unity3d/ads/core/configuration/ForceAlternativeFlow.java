package com.unity3d.ads.core.configuration;

import defpackage.py4;
import defpackage.vp2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ForceAlternativeFlow {
    private final vp2 _forceAlternativeFlow = py4.a(Boolean.FALSE);

    public final boolean getForceAlternativeFlow() {
        return ((Boolean) this._forceAlternativeFlow.getValue()).booleanValue();
    }

    public final void invoke(boolean z) {
        Object value;
        vp2 vp2Var = this._forceAlternativeFlow;
        do {
            value = vp2Var.getValue();
            ((Boolean) value).getClass();
        } while (!vp2Var.g(value, Boolean.valueOf(z)));
    }
}
