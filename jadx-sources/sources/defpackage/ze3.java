package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ze3 {
    public final int a;
    public final String b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final int g;
    public final a h;
    public final ByteBuffer i;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        TEXTURE_WITH_VIRTUAL_FALLBACK,
        TEXTURE_WITH_HYBRID_FALLBACK,
        HYBRID_ONLY
    }

    public ze3(int i, String str, double d, double d2, double d3, double d4, int i2, a aVar, ByteBuffer byteBuffer) {
        this.a = i;
        this.b = str;
        this.e = d;
        this.f = d2;
        this.c = d3;
        this.d = d4;
        this.g = i2;
        this.h = aVar;
        this.i = byteBuffer;
    }

    public static ze3 a(int i, String str, int i2, ByteBuffer byteBuffer) {
        return new ze3(i, str, 0.0d, 0.0d, 0.0d, 0.0d, i2, null, byteBuffer);
    }

    public static ze3 b(int i, String str, int i2, ByteBuffer byteBuffer) {
        return new ze3(i, str, 0.0d, 0.0d, 0.0d, 0.0d, i2, a.HYBRID_ONLY, byteBuffer);
    }

    public static ze3 c(int i, String str, double d, double d2, double d3, double d4, int i2, boolean z, ByteBuffer byteBuffer) {
        return new ze3(i, str, d, d2, d3, d4, i2, z ? a.TEXTURE_WITH_HYBRID_FALLBACK : a.TEXTURE_WITH_VIRTUAL_FALLBACK, byteBuffer);
    }
}
