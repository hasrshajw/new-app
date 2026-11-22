package com.facebook.ads.redexgen.X;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AE implements Yk {
    public final EnumC1148Zc A00;
    public final AbstractC04074t A01;

    public AE(AbstractC04074t abstractC04074t, EnumC1148Zc enumC1148Zc) {
        this.A01 = abstractC04074t;
        this.A00 = enumC1148Zc;
    }

    @Override // com.facebook.ads.redexgen.X.Yk
    public void A4e(Map<InterfaceC1179a7, YU> map, Map<SyncModifiableBundle, EnumC1148Zc> map2) {
        map2.put(null, this.A00);
    }
}
