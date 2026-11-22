package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC0734Ia extends AbstractC1714is {
    public static String[] A01 = {"ufm8s7LRmOM7", "sIBwdoM05ajejE", "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x", "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd", "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA", "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK", "fQPzW90JHWOApVaaQbndX59CGXgCnXlm", "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"};
    public boolean A00 = true;

    @Override // com.facebook.ads.redexgen.X.AbstractC1714is
    public final boolean A0N(AbstractC1736jE abstractC1736jE) {
        return !this.A00 || abstractC1736jE.A0m();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1714is
    public final boolean A0O(AbstractC1736jE abstractC1736jE, C1713ir c1713ir, C1713ir c1713ir2) {
        return (c1713ir == null || (c1713ir.A01 == c1713ir2.A01 && c1713ir.A03 == c1713ir2.A03)) ? A0X(abstractC1736jE) : A0Z(abstractC1736jE, c1713ir.A01, c1713ir.A03, c1713ir2.A01, c1713ir2.A03);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1714is
    public final boolean A0P(AbstractC1736jE abstractC1736jE, C1713ir c1713ir, C1713ir c1713ir2) {
        int i = c1713ir.A01;
        int i2 = c1713ir.A03;
        View view = abstractC1736jE.A0H;
        int left = c1713ir2 == null ? view.getLeft() : c1713ir2.A01;
        int top = c1713ir2 == null ? view.getTop() : c1713ir2.A03;
        if (abstractC1736jE.A0n() || (i == left && i2 == top)) {
            return A0Y(abstractC1736jE);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return A0Z(abstractC1736jE, i, i2, left, top);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1714is
    public final boolean A0Q(AbstractC1736jE abstractC1736jE, C1713ir c1713ir, C1713ir c1713ir2) {
        if (c1713ir.A01 != c1713ir2.A01 || c1713ir.A03 != c1713ir2.A03) {
            return A0Z(abstractC1736jE, c1713ir.A01, c1713ir.A03, c1713ir2.A01, c1713ir2.A03);
        }
        A0U(abstractC1736jE);
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1714is
    public final boolean A0R(AbstractC1736jE abstractC1736jE, AbstractC1736jE abstractC1736jE2, C1713ir c1713ir, C1713ir c1713ir2) {
        int i;
        int i2;
        int i3 = c1713ir.A01;
        int i4 = c1713ir.A03;
        if (abstractC1736jE2.A0s()) {
            i = c1713ir.A01;
            i2 = c1713ir.A03;
        } else {
            i = c1713ir2.A01;
            i2 = c1713ir2.A03;
        }
        if (A01[1].length() != 14) {
            throw new RuntimeException();
        }
        A01[1] = "7F8ns227Orjao7";
        return A0a(abstractC1736jE, abstractC1736jE2, i3, i4, i, i2);
    }

    public final void A0T(AbstractC1736jE abstractC1736jE) {
        A0K(abstractC1736jE);
    }

    public final void A0U(AbstractC1736jE abstractC1736jE) {
        A0K(abstractC1736jE);
    }

    public final void A0V(AbstractC1736jE abstractC1736jE) {
        A0K(abstractC1736jE);
    }

    public final void A0W(AbstractC1736jE abstractC1736jE, boolean z) {
        A0K(abstractC1736jE);
    }

    public abstract boolean A0X(AbstractC1736jE abstractC1736jE);

    public abstract boolean A0Y(AbstractC1736jE abstractC1736jE);

    public abstract boolean A0Z(AbstractC1736jE abstractC1736jE, int i, int i2, int i3, int i4);

    public abstract boolean A0a(AbstractC1736jE abstractC1736jE, AbstractC1736jE abstractC1736jE2, int i, int i2, int i3, int i4);
}
