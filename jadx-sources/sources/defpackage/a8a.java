package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a8a {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final int l;
    public final float m;
    public final int n;
    public final float o;
    public final int p;

    static {
        t6a t6aVar = new t6a();
        t6aVar.a("");
        t6aVar.r();
        String str = iqc.a;
        q = Integer.toString(0, 36);
        r = Integer.toString(17, 36);
        s = Integer.toString(1, 36);
        t = Integer.toString(2, 36);
        Integer.toString(3, 36);
        u = Integer.toString(18, 36);
        v = Integer.toString(4, 36);
        w = Integer.toString(5, 36);
        x = Integer.toString(6, 36);
        y = Integer.toString(7, 36);
        z = Integer.toString(8, 36);
        A = Integer.toString(9, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(11, 36);
        D = Integer.toString(12, 36);
        E = Integer.toString(13, 36);
        F = Integer.toString(14, 36);
        G = Integer.toString(15, 36);
        H = Integer.toString(16, 36);
        I = Integer.toString(19, 36);
    }

    public /* synthetic */ a8a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z2, int i5, int i6, float f6, int i7, byte[] bArr) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            syd.a(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else {
            this.a = charSequence != null ? charSequence.toString() : null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = i4;
        this.m = f3;
        this.n = i6;
        this.o = f6;
        this.p = i7;
    }

    public final t6a a() {
        return new t6a(this, null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            bundle.putCharSequence(q, charSequence);
            if (charSequence instanceof Spanned) {
                ArrayList<? extends Parcelable> arrayListA = mda.a((Spanned) charSequence);
                if (!arrayListA.isEmpty()) {
                    bundle.putParcelableArrayList(r, arrayListA);
                }
            }
        }
        bundle.putSerializable(s, this.b);
        bundle.putSerializable(t, this.c);
        bundle.putFloat(v, this.e);
        bundle.putInt(w, this.f);
        bundle.putInt(x, this.g);
        bundle.putFloat(y, this.h);
        bundle.putInt(z, this.i);
        bundle.putInt(A, this.l);
        bundle.putFloat(B, this.m);
        bundle.putFloat(C, this.j);
        bundle.putFloat(D, this.k);
        bundle.putBoolean(F, false);
        bundle.putInt(E, -16777216);
        bundle.putInt(G, this.n);
        bundle.putFloat(H, this.o);
        bundle.putInt(I, this.p);
        Bitmap bitmap = this.d;
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            syd.i(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundle.putByteArray(u, byteArrayOutputStream.toByteArray());
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a8a.class == obj.getClass()) {
            a8a a8aVar = (a8a) obj;
            if (TextUtils.equals(this.a, a8aVar.a) && this.b == a8aVar.b && this.c == a8aVar.c) {
                Bitmap bitmap = this.d;
                Bitmap bitmap2 = a8aVar.d;
                if (bitmap != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) {
                    if (this.e == a8aVar.e && this.f == a8aVar.f && this.g == a8aVar.g && this.h == a8aVar.h && this.i == a8aVar.i && this.j == a8aVar.j && this.k == a8aVar.k && this.l == a8aVar.l && this.m == a8aVar.m && this.n == a8aVar.n && this.o == a8aVar.o && this.p == a8aVar.p) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.FALSE, -16777216, Integer.valueOf(this.l), Float.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p));
    }
}
