package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mc8 {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    public final List c = new ArrayList();

    public final mc8 a(String str, double d, double d2) {
        List list;
        int i = 0;
        while (true) {
            list = this.a;
            if (i >= list.size()) {
                break;
            }
            double dDoubleValue = ((Double) this.c.get(i)).doubleValue();
            double dDoubleValue2 = ((Double) this.b.get(i)).doubleValue();
            if (d < dDoubleValue || (dDoubleValue == d && d2 < dDoubleValue2)) {
                break;
            }
            i++;
        }
        list.add(i, str);
        this.c.add(i, Double.valueOf(d));
        this.b.add(i, Double.valueOf(d2));
        return this;
    }

    public final xd8 b() {
        return new xd8(this, null);
    }

    public final /* synthetic */ List c() {
        return this.a;
    }

    public final /* synthetic */ List d() {
        return this.b;
    }

    public final /* synthetic */ List e() {
        return this.c;
    }
}
