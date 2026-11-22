package okhttp3.internal.http2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class Settings {
    public static final Companion c = new Companion(null);
    public int a;
    public final int[] b = new int[10];

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final int a(int i) {
        return this.b[i];
    }

    public final int b() {
        if ((this.a & 2) != 0) {
            return this.b[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.a & 16) != 0) {
            return this.b[4];
        }
        return 65535;
    }

    public final int d() {
        if ((this.a & 8) != 0) {
            return this.b[3];
        }
        return Integer.MAX_VALUE;
    }

    public final int e(int i) {
        return (this.a & 32) != 0 ? this.b[5] : i;
    }

    public final boolean f(int i) {
        return (this.a & (1 << i)) != 0;
    }

    public final void g(Settings settings) {
        settings.getClass();
        for (int i = 0; i < 10; i++) {
            if (settings.f(i)) {
                h(i, settings.a(i));
            }
        }
    }

    public final Settings h(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.a = (1 << i) | this.a;
                iArr[i] = i2;
            }
        }
        return this;
    }

    public final int i() {
        return Integer.bitCount(this.a);
    }
}
