package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1650ho implements Comparator<View> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(View view, View view2) {
        C1644hi c1644hi = (C1644hi) view.getLayoutParams();
        C1644hi c1644hi2 = (C1644hi) view2.getLayoutParams();
        if (c1644hi.A05 != c1644hi2.A05) {
            return c1644hi.A05 ? 1 : -1;
        }
        return c1644hi.A02 - c1644hi2.A02;
    }
}
