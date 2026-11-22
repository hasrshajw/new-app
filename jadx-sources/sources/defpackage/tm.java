package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class tm {
    public static final a b = new a(null);
    public final boolean a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final tm a(List list) {
            list.getClass();
            Object obj = list.get(0);
            obj.getClass();
            return new tm(((Boolean) obj).booleanValue());
        }
    }

    public tm(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final List b() {
        return ku.d(Boolean.valueOf(this.a));
    }

    public boolean equals(Object obj) {
        if (obj == null || !x02.a(obj.getClass(), tm.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return im2.a.a(Boolean.valueOf(this.a), Boolean.valueOf(((tm) obj).a));
    }

    public int hashCode() {
        return (tm.class.hashCode() * 31) + im2.a.b(Boolean.valueOf(this.a));
    }

    public String toString() {
        return "BrowserOptions(showTitle=" + this.a + ")";
    }
}
