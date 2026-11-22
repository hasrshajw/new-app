package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class kg0 {
    public final String a;
    public final List b;

    public kg0(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final /* synthetic */ String a() {
        return this.a;
    }

    public final /* synthetic */ List b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg0)) {
            return false;
        }
        kg0 kg0Var = (kg0) obj;
        return x02.a(this.a, kg0Var.a) && x02.a(this.b, kg0Var.b);
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "DownloadedFontFamily(family=" + this.a + ", fonts=" + this.b + ')';
    }
}
