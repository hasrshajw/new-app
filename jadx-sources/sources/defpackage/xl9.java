package defpackage;

import android.content.Context;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xl9 extends TextureView implements en9 {
    public final lm9 a;
    public final fn9 b;

    public xl9(Context context) {
        super(context);
        this.a = new lm9();
        this.b = new fn9(context, this);
    }

    public void A(int i) {
    }

    public void B(int i) {
    }

    public void b(int i) {
    }

    public void f(int i) {
    }

    public void g(int i) {
    }

    public abstract String h();

    public abstract void i(wl9 wl9Var);

    public abstract void j();

    public abstract void k(String str);

    public abstract void l();

    public abstract void m();

    public abstract void n();

    public abstract int o();

    public abstract int p();

    public abstract void q(int i);

    public abstract void r(float f, float f2);

    public abstract int s();

    public abstract int t();

    public abstract long u();

    public abstract long v();

    public abstract long w();

    public abstract int x();

    public Integer y() {
        return null;
    }

    public void z(String str, String[] strArr, Integer num) {
        k(str);
    }
}
