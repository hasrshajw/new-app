package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class HS implements InterfaceC2067og {
    @Override // com.facebook.ads.redexgen.X.InterfaceC2067og
    public final void AJr(Throwable th, Object obj) {
        if (obj instanceof InterfaceC1849l6) {
            C0716Hi c0716HiA7M = ((InterfaceC1849l6) obj).A7M();
            if (c0716HiA7M != null) {
                c0716HiA7M.A0Q(th);
                return;
            }
            return;
        }
        if (obj instanceof View) {
            Context context = ((View) obj).getContext();
            if (context instanceof C0716Hi) {
                ((C0716Hi) context).A0Q(th);
            }
        }
    }
}
