package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum hk8 implements vbf {
    VIDEO_ERROR_CODE_UNSPECIFIED(0),
    OPENGL_RENDERING_FAILED(1),
    CACHE_LOAD_FAILED(2),
    ANDROID_TARGET_API_TOO_LOW(3);

    public static final wbf f = new wbf() { // from class: hk8.a
    };
    public final int a;

    hk8(int i) {
        this.a = i;
    }

    public static hk8 a(int i) {
        if (i == 0) {
            return VIDEO_ERROR_CODE_UNSPECIFIED;
        }
        if (i == 1) {
            return OPENGL_RENDERING_FAILED;
        }
        if (i == 2) {
            return CACHE_LOAD_FAILED;
        }
        if (i != 3) {
            return null;
        }
        return ANDROID_TARGET_API_TOO_LOW;
    }

    public static xbf b() {
        return ik8.a;
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
