package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ee3 {
    public boolean a;
    public long b;
    public long c;
    public Long d;
    public Bitmap e;
    public boolean f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final ee3 a;
        public final Bitmap b;
        public final long c;
        public final long d;
        public final AtomicBoolean e;

        public a(ee3 ee3Var, Bitmap bitmap, long j, long j2) {
            ee3Var.getClass();
            bitmap.getClass();
            this.a = ee3Var;
            this.b = bitmap;
            this.c = j;
            this.d = j2;
            this.e = new AtomicBoolean(false);
        }

        public final Bitmap a() {
            return this.b;
        }

        public final long b() {
            return this.c;
        }

        public final long c() {
            return this.d;
        }

        public final void d() {
            if (this.e.compareAndSet(false, true)) {
                this.a.g(this);
            }
        }
    }

    public final synchronized a b(int i, int i2, Bitmap.Config config) throws Throwable {
        Throwable th;
        Bitmap bitmapCreateBitmap;
        try {
            try {
                config.getClass();
                if (!this.a) {
                    return null;
                }
                if (this.f) {
                    try {
                        if (config == Bitmap.Config.RGB_565) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                boolean z = this.d == null;
                if (z) {
                    bitmapCreateBitmap = e(i, i2, config);
                } else {
                    bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
                    bitmapCreateBitmap.getClass();
                }
                Bitmap bitmap = bitmapCreateBitmap;
                long j = this.c + 1;
                this.c = j;
                if (z) {
                    this.d = Long.valueOf(j);
                }
                return new a(this, bitmap, this.b, j);
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    public final synchronized void c() {
        if (!this.a && this.e == null && this.d == null) {
            return;
        }
        this.a = false;
        this.d = null;
        Bitmap bitmap = this.e;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.e = null;
    }

    public final synchronized boolean d() {
        try {
            if (this.f) {
                return false;
            }
            this.f = true;
            Bitmap bitmap = this.e;
            if ((bitmap != null ? bitmap.getConfig() : null) == Bitmap.Config.RGB_565) {
                Bitmap bitmap2 = this.e;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                this.e = null;
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Bitmap e(int i, int i2, Bitmap.Config config) {
        if (i <= 0 || i2 <= 0) {
            um.a("PixelCopy bitmap dimensions must be positive");
            return null;
        }
        Bitmap bitmap = this.e;
        this.e = null;
        if (bitmap == null || bitmap.isRecycled()) {
            if (bitmap != null) {
                bitmap.recycle();
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
            bitmapCreateBitmap.getClass();
            return bitmapCreateBitmap;
        }
        try {
            if (bitmap.getWidth() != i || bitmap.getHeight() != i2 || bitmap.getConfig() != config) {
                bitmap.reconfigure(i, i2, config);
            }
            bitmap.setHasAlpha(config == Bitmap.Config.ARGB_8888);
            return bitmap;
        } catch (IllegalArgumentException unused) {
            bitmap.recycle();
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i2, config);
            bitmapCreateBitmap2.getClass();
            return bitmapCreateBitmap2;
        }
    }

    public final synchronized void f() {
        if (!this.a) {
            this.b++;
            this.a = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    public final synchronized void g(a aVar) {
        boolean z;
        try {
            if (aVar.b() == this.b) {
                long jC = aVar.c();
                Long l = this.d;
                if (l != null && jC == l.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z) {
                this.d = null;
            }
            if (this.a && z && (!this.f || aVar.a().getConfig() != Bitmap.Config.RGB_565)) {
                this.e = aVar.a();
            } else {
                aVar.a().recycle();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
