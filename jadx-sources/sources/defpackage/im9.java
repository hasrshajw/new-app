package defpackage;

import android.net.Uri;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class im9 {
    public static final AtomicInteger a = new AtomicInteger(0);
    public static final AtomicInteger b = new AtomicInteger(0);

    public static int G() {
        return a.get();
    }

    public static int H() {
        return b.get();
    }

    public static AtomicInteger I() {
        return a;
    }

    public static AtomicInteger J() {
        return b;
    }

    public abstract long A();

    public abstract long B();

    public abstract int C();

    public abstract void D(boolean z);

    public abstract long E();

    public abstract long F();

    public abstract Integer K();

    public abstract void L(Integer num);

    public abstract void M(Uri[] uriArr, String str);

    public abstract void N(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z);

    public abstract void O(hm9 hm9Var);

    public abstract void P();

    public abstract void Q(Surface surface, boolean z);

    public abstract void R(float f, boolean z);

    public abstract void S();

    public abstract void T(long j);

    public abstract void U(int i);

    public abstract void V(int i);

    public abstract void r(int i);

    public abstract boolean s();

    public abstract int t();

    public abstract long u();

    public abstract void v(boolean z);

    public abstract void w(int i);

    public abstract void x(int i);

    public abstract long y();

    public abstract long z();
}
