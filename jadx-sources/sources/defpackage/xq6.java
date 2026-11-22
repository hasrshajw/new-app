package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xq6 extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final uq6 b;
    public boolean c;

    public /* synthetic */ xq6(uq6 uq6Var, SurfaceTexture surfaceTexture, boolean z, byte[] bArr) {
        super(surfaceTexture);
        this.b = uq6Var;
        this.a = z;
    }

    public static synchronized boolean a(Context context) {
        int i;
        if (!e) {
            try {
                if (u7b.a(context)) {
                    i = u7b.b() ? 1 : 2;
                } else {
                    i = 0;
                }
            } catch (m6b e2) {
                alb.e("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e2.getMessage())));
            }
            d = i;
            e = true;
        }
        return d != 0;
    }

    public static xq6 b(Context context, boolean z) {
        boolean z2 = true;
        if (z && !a(context)) {
            z2 = false;
        }
        syd.i(z2);
        return new uq6().a(z ? d : 0);
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        uq6 uq6Var = this.b;
        synchronized (uq6Var) {
            try {
                if (!this.c) {
                    uq6Var.b();
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
