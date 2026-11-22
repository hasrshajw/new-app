package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zr7 {
    public final String a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public zr7(int i, int i2, int i3) {
        String string;
        if (i != Integer.MIN_VALUE) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1);
            sb.append(i);
            sb.append("/");
            string = sb.toString();
        } else {
            string = "";
        }
        this.a = string;
        this.b = i2;
        this.c = i3;
        this.d = Integer.MIN_VALUE;
        this.e = "";
    }

    public final void a() {
        int i = this.d;
        int i2 = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.d = i2;
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + String.valueOf(i2).length());
        sb.append(str);
        sb.append(i2);
        this.e = sb.toString();
    }

    public final int b() {
        d();
        return this.d;
    }

    public final String c() {
        d();
        return this.e;
    }

    public final void d() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        hn4.a("generateNewId() must be called before retrieving ids.");
    }
}
