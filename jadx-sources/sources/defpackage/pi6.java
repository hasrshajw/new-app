package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pi6 {
    public static final Comparator b = new zg6();
    public static final pi6 c = new pi6(new ji6(Collections.EMPTY_LIST));
    public final ji6 a;

    public pi6(ji6 ji6Var) {
        this.a = ji6Var;
    }

    public static pi6 a() {
        return c;
    }

    public final Map b() {
        return this.a;
    }

    public final boolean c() {
        return this.a.isEmpty();
    }

    public final pi6 d(pi6 pi6Var) {
        ji6 ji6Var = pi6Var.a;
        if (ji6Var.isEmpty()) {
            return this;
        }
        ji6 ji6Var2 = this.a;
        return ji6Var2.isEmpty() ? pi6Var : new pi6(new ji6(ji6Var2, ji6Var));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pi6) && ((pi6) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
