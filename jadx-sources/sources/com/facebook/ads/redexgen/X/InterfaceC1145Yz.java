package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public interface InterfaceC1145Yz {
    public static final InterfaceC1145Yz A00 = new InterfaceC1145Yz() { // from class: com.facebook.ads.redexgen.X.Q7
        @Override // com.facebook.ads.redexgen.X.InterfaceC1145Yz
        public final InterfaceC1141Yv[] A5w() {
            return AbstractC1144Yy.A00();
        }

        @Override // com.facebook.ads.redexgen.X.InterfaceC1145Yz
        public final /* synthetic */ InterfaceC1141Yv[] A5x(Uri uri, Map map) {
            return AbstractC1144Yy.A01(this, uri, map);
        }
    };

    InterfaceC1141Yv[] A5w();

    InterfaceC1141Yv[] A5x(Uri uri, Map<String, List<String>> map);
}
