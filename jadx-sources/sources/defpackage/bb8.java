package defpackage;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bb8 {
    public final String a;
    public final double b;
    public final double c;
    public final double d;
    public final int e;

    public bb8(String str, double d, double d2, double d3, int i) {
        this.a = str;
        this.c = d;
        this.b = d2;
        this.d = d3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bb8)) {
            return false;
        }
        bb8 bb8Var = (bb8) obj;
        return ew2.a(this.a, bb8Var.a) && this.b == bb8Var.b && this.c == bb8Var.c && this.e == bb8Var.e && Double.compare(this.d, bb8Var.d) == 0;
    }

    public final int hashCode() {
        return ew2.b(this.a, Double.valueOf(this.b), Double.valueOf(this.c), Double.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final String toString() {
        return ew2.c(this).a("name", this.a).a("minBound", Double.valueOf(this.c)).a("maxBound", Double.valueOf(this.b)).a("percent", Double.valueOf(this.d)).a(NewHtcHomeBadger.COUNT, Integer.valueOf(this.e)).toString();
    }
}
