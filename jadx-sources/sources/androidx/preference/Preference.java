package androidx.preference;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import defpackage.bv3;
import defpackage.gv3;
import defpackage.p44;
import defpackage.ve5;
import defpackage.w64;
import defpackage.x54;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public List A;
    public b B;
    public final View.OnClickListener C;
    public final Context a;
    public int b;
    public int c;
    public CharSequence d;
    public CharSequence e;
    public int f;
    public String g;
    public Intent h;
    public String i;
    public boolean j;
    public boolean k;
    public boolean l;
    public String m;
    public Object n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.y(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        CharSequence a(Preference preference);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ve5.a(context, p44.g, R.attr.preferenceStyle));
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.b = Integer.MAX_VALUE;
        this.c = 0;
        this.j = true;
        this.k = true;
        this.l = true;
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = true;
        this.s = true;
        this.u = true;
        this.x = true;
        this.y = x54.a;
        this.C = new a();
        this.a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w64.I, i, i2);
        this.f = ve5.e(typedArrayObtainStyledAttributes, w64.g0, w64.J, 0);
        this.g = ve5.f(typedArrayObtainStyledAttributes, w64.j0, w64.P);
        this.d = ve5.g(typedArrayObtainStyledAttributes, w64.r0, w64.N);
        this.e = ve5.g(typedArrayObtainStyledAttributes, w64.q0, w64.Q);
        this.b = ve5.d(typedArrayObtainStyledAttributes, w64.l0, w64.R, Integer.MAX_VALUE);
        this.i = ve5.f(typedArrayObtainStyledAttributes, w64.f0, w64.W);
        this.y = ve5.e(typedArrayObtainStyledAttributes, w64.k0, w64.M, x54.a);
        this.z = ve5.e(typedArrayObtainStyledAttributes, w64.s0, w64.S, 0);
        this.j = ve5.b(typedArrayObtainStyledAttributes, w64.e0, w64.L, true);
        this.k = ve5.b(typedArrayObtainStyledAttributes, w64.n0, w64.O, true);
        this.l = ve5.b(typedArrayObtainStyledAttributes, w64.m0, w64.K, true);
        this.m = ve5.f(typedArrayObtainStyledAttributes, w64.c0, w64.T);
        int i3 = w64.Z;
        this.r = ve5.b(typedArrayObtainStyledAttributes, i3, i3, this.k);
        int i4 = w64.a0;
        this.s = ve5.b(typedArrayObtainStyledAttributes, i4, i4, this.k);
        if (typedArrayObtainStyledAttributes.hasValue(w64.b0)) {
            this.n = v(typedArrayObtainStyledAttributes, w64.b0);
        } else if (typedArrayObtainStyledAttributes.hasValue(w64.U)) {
            this.n = v(typedArrayObtainStyledAttributes, w64.U);
        }
        this.x = ve5.b(typedArrayObtainStyledAttributes, w64.o0, w64.V, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(w64.p0);
        this.t = zHasValue;
        if (zHasValue) {
            this.u = ve5.b(typedArrayObtainStyledAttributes, w64.p0, w64.X, true);
        }
        this.v = ve5.b(typedArrayObtainStyledAttributes, w64.h0, w64.Y, false);
        int i5 = w64.i0;
        this.q = ve5.b(typedArrayObtainStyledAttributes, i5, i5, true);
        int i6 = w64.d0;
        this.w = ve5.b(typedArrayObtainStyledAttributes, i6, i6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean A(int i) {
        if (!E()) {
            return false;
        }
        if (i == h(~i)) {
            return true;
        }
        j();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public boolean B(String str) {
        if (!E()) {
            return false;
        }
        Object obj = null;
        if (TextUtils.equals(str, i(null))) {
            return true;
        }
        j();
        obj.getClass();
        throw null;
    }

    public final void C(b bVar) {
        this.B = bVar;
        r();
    }

    public boolean D() {
        return !p();
    }

    public boolean E() {
        return false;
    }

    public boolean a(Object obj) {
        return true;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i = this.b;
        int i2 = preference.b;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.d;
        CharSequence charSequence2 = preference.d;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.d.toString());
    }

    public Context c() {
        return this.a;
    }

    public StringBuilder d() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequenceN = n();
        if (!TextUtils.isEmpty(charSequenceN)) {
            sb.append(charSequenceN);
            sb.append(' ');
        }
        CharSequence charSequenceL = l();
        if (!TextUtils.isEmpty(charSequenceL)) {
            sb.append(charSequenceL);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb;
    }

    public String e() {
        return this.i;
    }

    public Intent f() {
        return this.h;
    }

    public boolean g(boolean z) {
        if (!E()) {
            return z;
        }
        j();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public int h(int i) {
        if (!E()) {
            return i;
        }
        j();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public String i(String str) {
        if (!E()) {
            return str;
        }
        j();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public bv3 j() {
        return null;
    }

    public gv3 k() {
        return null;
    }

    public CharSequence l() {
        return m() != null ? m().a(this) : this.e;
    }

    public final b m() {
        return this.B;
    }

    public CharSequence n() {
        return this.d;
    }

    public boolean o() {
        return !TextUtils.isEmpty(this.g);
    }

    public boolean p() {
        return this.j && this.o && this.p;
    }

    public boolean q() {
        return this.k;
    }

    public void r() {
    }

    public void s(boolean z) {
        List list = this.A;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).u(this, z);
        }
    }

    public void t() {
    }

    public String toString() {
        return d().toString();
    }

    public void u(Preference preference, boolean z) {
        if (this.o == z) {
            this.o = !z;
            s(D());
            r();
        }
    }

    public Object v(TypedArray typedArray, int i) {
        return null;
    }

    public void w(Preference preference, boolean z) {
        if (this.p == z) {
            this.p = !z;
            s(D());
            r();
        }
    }

    public void x() {
        if (p() && q()) {
            t();
            k();
            if (this.h != null) {
                c().startActivity(this.h);
            }
        }
    }

    public void y(View view) {
        x();
    }

    public boolean z(boolean z) {
        if (!E()) {
            return false;
        }
        if (z == g(!z)) {
            return true;
        }
        j();
        Object obj = null;
        obj.getClass();
        throw null;
    }
}
