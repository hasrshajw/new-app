package defpackage;

import android.os.Bundle;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ch5 {
    public String a;
    public List b;
    public String c;
    public pq2 d;
    public String e;
    public String f;
    public Double g;
    public String h;
    public String i;
    public in5 j;
    public boolean k;
    public View l;
    public View m;
    public Object n;
    public Bundle o = new Bundle();
    public boolean p;
    public boolean q;
    public float r;

    public final void A(boolean z) {
        this.q = z;
    }

    public final void B(boolean z) {
        this.p = z;
    }

    public final void C(String str) {
        this.i = str;
    }

    public final void D(Double d) {
        this.g = d;
    }

    public final void E(String str) {
        this.h = str;
    }

    public abstract void F(View view, Map map, Map map2);

    public void G(View view) {
    }

    public final void H(in5 in5Var) {
        this.j = in5Var;
    }

    public final void I(Object obj) {
        this.n = obj;
    }

    public final in5 J() {
        return this.j;
    }

    public final View K() {
        return this.m;
    }

    public final Object L() {
        return this.n;
    }

    public void a() {
    }

    public View b() {
        return this.l;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.e;
    }

    public float f() {
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public float g() {
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public final Bundle h() {
        return this.o;
    }

    public final String i() {
        return this.a;
    }

    public final pq2 j() {
        return this.d;
    }

    public final List k() {
        return this.b;
    }

    public float l() {
        return this.r;
    }

    public final boolean m() {
        return this.q;
    }

    public final boolean n() {
        return this.p;
    }

    public final String o() {
        return this.i;
    }

    public final Double p() {
        return this.g;
    }

    public final String q() {
        return this.h;
    }

    public void r(View view) {
    }

    public boolean s() {
        return this.k;
    }

    public void t() {
    }

    public final void u(String str) {
        this.f = str;
    }

    public final void v(String str) {
        this.c = str;
    }

    public final void w(String str) {
        this.e = str;
    }

    public final void x(String str) {
        this.a = str;
    }

    public final void y(pq2 pq2Var) {
        this.d = pq2Var;
    }

    public final void z(List list) {
        this.b = list;
    }
}
