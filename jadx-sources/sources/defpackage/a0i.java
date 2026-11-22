package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a0i {
    public static final a0i d = new a0i(new kf8[0]);
    public final int a;
    public final n2e b;
    public int c;

    static {
        String str = iqc.a;
        Integer.toString(0, 36);
    }

    public a0i(kf8... kf8VarArr) {
        this.b = n2e.w(kf8VarArr);
        this.a = kf8VarArr.length;
        int i = 0;
        while (i < this.b.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.b.size(); i3++) {
                if (((kf8) this.b.get(i)).equals(this.b.get(i3))) {
                    alb.f("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final kf8 a(int i) {
        return (kf8) this.b.get(i);
    }

    public final int b(kf8 kf8Var) {
        int iIndexOf = this.b.indexOf(kf8Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final n2e c() {
        return n2e.v(u3e.c(this.b, new jyd() { // from class: xzh
            @Override // defpackage.jyd
            public final /* synthetic */ Object apply(Object obj) {
                a0i a0iVar = a0i.d;
                return Integer.valueOf(((kf8) obj).c);
            }
        }));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a0i.class == obj.getClass()) {
            a0i a0iVar = (a0i) obj;
            if (this.a == a0iVar.a && this.b.equals(a0iVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
