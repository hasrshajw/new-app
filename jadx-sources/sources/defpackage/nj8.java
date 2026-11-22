package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum nj8 implements vbf {
    UNSPECIFIED(0),
    CONNECTING(1),
    CONNECTED(2),
    DISCONNECTING(3),
    DISCONNECTED(4),
    SUSPENDED(5);

    public static final wbf h = new wbf() { // from class: nj8.a
    };
    public final int a;

    nj8(int i2) {
        this.a = i2;
    }

    public static nj8 a(int i2) {
        if (i2 == 0) {
            return UNSPECIFIED;
        }
        if (i2 == 1) {
            return CONNECTING;
        }
        if (i2 == 2) {
            return CONNECTED;
        }
        if (i2 == 3) {
            return DISCONNECTING;
        }
        if (i2 == 4) {
            return DISCONNECTED;
        }
        if (i2 != 5) {
            return null;
        }
        return SUSPENDED;
    }

    public static xbf b() {
        return oj8.a;
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
