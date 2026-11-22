package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum dj8 implements vbf {
    CELLULAR_NETWORK_TYPE_UNSPECIFIED(0),
    TWO_G(1),
    THREE_G(2),
    LTE(4);

    public static final wbf f = new wbf() { // from class: dj8.a
    };
    public final int a;

    dj8(int i) {
        this.a = i;
    }

    public static dj8 a(int i) {
        if (i == 0) {
            return CELLULAR_NETWORK_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return TWO_G;
        }
        if (i == 2) {
            return THREE_G;
        }
        if (i != 4) {
            return null;
        }
        return LTE;
    }

    public static xbf b() {
        return ej8.a;
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
