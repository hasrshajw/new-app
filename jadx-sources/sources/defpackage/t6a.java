package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t6a {
    public CharSequence a;
    public Bitmap b;
    public Layout.Alignment c;
    public Layout.Alignment d;
    public float e;
    public int f;
    public int g;
    public float h;
    public int i;
    public int j;
    public float k;
    public float l;
    public float m;
    public int n;
    public float o;
    public int p;

    public t6a() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = -3.4028235E38f;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = -3.4028235E38f;
        this.i = Integer.MIN_VALUE;
        this.j = Integer.MIN_VALUE;
        this.k = -3.4028235E38f;
        this.l = -3.4028235E38f;
        this.m = -3.4028235E38f;
        this.n = Integer.MIN_VALUE;
    }

    public /* synthetic */ t6a(a8a a8aVar, byte[] bArr) {
        this.a = a8aVar.a;
        this.b = a8aVar.d;
        this.c = a8aVar.b;
        this.d = a8aVar.c;
        this.e = a8aVar.e;
        this.f = a8aVar.f;
        this.g = a8aVar.g;
        this.h = a8aVar.h;
        this.i = a8aVar.i;
        this.j = a8aVar.l;
        this.k = a8aVar.m;
        this.l = a8aVar.j;
        this.m = a8aVar.k;
        this.n = a8aVar.n;
        this.o = a8aVar.o;
        this.p = a8aVar.p;
    }

    public final t6a a(CharSequence charSequence) {
        this.a = charSequence;
        this.b = null;
        return this;
    }

    public final CharSequence b() {
        return this.a;
    }

    public final t6a c(Bitmap bitmap) {
        this.b = bitmap;
        this.a = null;
        return this;
    }

    public final t6a d(Layout.Alignment alignment) {
        this.c = alignment;
        return this;
    }

    public final t6a e(Layout.Alignment alignment) {
        this.d = alignment;
        return this;
    }

    public final t6a f(float f, int i) {
        this.e = f;
        this.f = i;
        return this;
    }

    public final t6a g(int i) {
        this.g = i;
        return this;
    }

    public final int h() {
        return this.g;
    }

    public final t6a i(float f) {
        this.h = f;
        return this;
    }

    public final t6a j(int i) {
        this.i = i;
        return this;
    }

    public final int k() {
        return this.i;
    }

    public final t6a l(float f, int i) {
        this.k = f;
        this.j = i;
        return this;
    }

    public final t6a m(float f) {
        this.l = f;
        return this;
    }

    public final t6a n(float f) {
        this.m = f;
        return this;
    }

    public final t6a o(int i) {
        this.n = i;
        return this;
    }

    public final t6a p(float f) {
        this.o = f;
        return this;
    }

    public final t6a q(int i) {
        this.p = i;
        return this;
    }

    public final a8a r() {
        return new a8a(this.a, this.c, this.d, this.b, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, false, -16777216, this.n, this.o, this.p, null);
    }
}
