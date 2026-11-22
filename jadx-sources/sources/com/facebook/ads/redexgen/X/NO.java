package com.facebook.ads.redexgen.X;

import java.io.File;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class NO implements InterfaceC1373dG<File> {
    @Override // com.facebook.ads.redexgen.X.InterfaceC1373dG
    public final C1372dF<File> A4N(File file, InterfaceC1391dY interfaceC1391dY) {
        return file.exists() ? new C1372dF<>(true, file) : new C1372dF<>(false, null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1373dG
    public final void A5m(File file, InterfaceC1391dY interfaceC1391dY) {
    }
}
