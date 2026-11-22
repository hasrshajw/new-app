package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum vl8 implements vbf {
    PLATFORM_UNSPECIFIED(0),
    IOS(1),
    ANDROID(2);

    public static final wbf e = new wbf() { // from class: vl8.a
    };
    public final int a;

    vl8(int i) {
        this.a = i;
    }

    public static vl8 a(int i) {
        if (i == 0) {
            return PLATFORM_UNSPECIFIED;
        }
        if (i == 1) {
            return IOS;
        }
        if (i != 2) {
            return null;
        }
        return ANDROID;
    }

    public static xbf b() {
        return wl8.a;
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
