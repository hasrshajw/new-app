package defpackage;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.nativead.NativeAd;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rq2 {
    public String a;
    public List b;
    public String c;
    public NativeAd.b d;
    public String e;
    public String f;
    public Double g;
    public String h;
    public String i;
    public boolean j;
    public View k;
    public View l;
    public Bundle m = new Bundle();
    public boolean n;
    public boolean o;
    public float p;

    public final void A(List list) {
        this.b = list;
    }

    public void B(View view) {
        this.l = view;
    }

    public final void C(boolean z) {
        this.o = z;
    }

    public abstract void D(View view, Map map, Map map2);

    public void E(View view) {
    }

    public final View F() {
        return this.l;
    }

    public void a() {
    }

    public View b() {
        return this.k;
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
        return this.m;
    }

    public final String i() {
        return this.a;
    }

    public final NativeAd.b j() {
        return this.d;
    }

    public final List k() {
        return this.b;
    }

    public float l() {
        return this.p;
    }

    public final boolean m() {
        return this.o;
    }

    public final boolean n() {
        return this.n;
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

    public void s() {
    }

    public final void t(String str) {
        this.f = str;
    }

    public final void u(String str) {
        this.c = str;
    }

    public final void v(String str) {
        this.e = str;
    }

    public final void w(Bundle bundle) {
        this.m = bundle;
    }

    public void x(boolean z) {
        this.j = z;
    }

    public final void y(String str) {
        this.a = str;
    }

    public final void z(NativeAd.b bVar) {
        this.d = bVar;
    }
}
