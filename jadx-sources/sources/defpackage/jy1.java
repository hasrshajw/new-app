package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class jy1 {
    public ky1 a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;

    public iy1 a() {
        vl5.a((this.a == null && this.b == null && this.c == null && this.d == null && this.e == null && this.f == null) ? false : true, "Instrument selector must contain selection criteria");
        return iy1.b(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public jy1 b(String str) {
        Objects.requireNonNull(str, "name");
        this.b = str;
        return this;
    }
}
