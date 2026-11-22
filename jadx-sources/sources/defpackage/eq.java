package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class eq implements gq {
    @Override // defpackage.gq
    public void a(fq fqVar) {
        g(fqVar, m(fqVar));
    }

    @Override // defpackage.gq
    public float b(fq fqVar) {
        return j(fqVar) * 2.0f;
    }

    @Override // defpackage.gq
    public void c(fq fqVar) {
        g(fqVar, m(fqVar));
    }

    @Override // defpackage.gq
    public float d(fq fqVar) {
        return fqVar.f().getElevation();
    }

    @Override // defpackage.gq
    public void e(fq fqVar, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        fqVar.a(new tf4(colorStateList, f));
        View viewF = fqVar.f();
        viewF.setClipToOutline(true);
        viewF.setElevation(f2);
        g(fqVar, f3);
    }

    @Override // defpackage.gq
    public void f(fq fqVar, ColorStateList colorStateList) {
        o(fqVar).f(colorStateList);
    }

    @Override // defpackage.gq
    public void g(fq fqVar, float f) {
        o(fqVar).g(f, fqVar.b(), fqVar.e());
        p(fqVar);
    }

    @Override // defpackage.gq
    public void h(fq fqVar, float f) {
        o(fqVar).h(f);
    }

    @Override // defpackage.gq
    public float i(fq fqVar) {
        return j(fqVar) * 2.0f;
    }

    @Override // defpackage.gq
    public float j(fq fqVar) {
        return o(fqVar).d();
    }

    @Override // defpackage.gq
    public ColorStateList k(fq fqVar) {
        return o(fqVar).b();
    }

    @Override // defpackage.gq
    public void l(fq fqVar, float f) {
        fqVar.f().setElevation(f);
    }

    @Override // defpackage.gq
    public float m(fq fqVar) {
        return o(fqVar).c();
    }

    @Override // defpackage.gq
    public void n() {
    }

    public final tf4 o(fq fqVar) {
        return (tf4) fqVar.c();
    }

    public void p(fq fqVar) {
        if (!fqVar.b()) {
            fqVar.d(0, 0, 0, 0);
            return;
        }
        float fM = m(fqVar);
        float fJ = j(fqVar);
        int iCeil = (int) Math.ceil(uf4.a(fM, fJ, fqVar.e()));
        int iCeil2 = (int) Math.ceil(uf4.b(fM, fJ, fqVar.e()));
        fqVar.d(iCeil, iCeil2, iCeil, iCeil2);
    }
}
