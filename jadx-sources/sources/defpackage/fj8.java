package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum fj8 implements vbf {
    NETWORKTYPE_UNSPECIFIED(0),
    CELL(1),
    WIFI(2);

    public static final wbf e = new wbf() { // from class: fj8.a
    };
    public final int a;

    fj8(int i) {
        this.a = i;
    }

    public static fj8 a(int i) {
        if (i == 0) {
            return NETWORKTYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return CELL;
        }
        if (i != 2) {
            return null;
        }
        return WIFI;
    }

    public static xbf b() {
        return gj8.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // defpackage.vbf
    public final int zza() {
        return this.a;
    }
}
