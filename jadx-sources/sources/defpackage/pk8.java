package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum pk8 implements vbf {
    UNSPECIFIED(0),
    IN_MEMORY(1);

    public static final wbf d = new wbf() { // from class: pk8.a
    };
    public final int a;

    pk8(int i) {
        this.a = i;
    }

    public static pk8 a(int i) {
        if (i == 0) {
            return UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return IN_MEMORY;
    }

    public static xbf b() {
        return qk8.a;
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
