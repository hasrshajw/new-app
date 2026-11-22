package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pp2 extends tp2 implements f72 {
    public pp2(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // defpackage.ap
    public u62 computeReflected() {
        return j94.d(this);
    }

    @Override // defpackage.i72
    public Object getDelegate() {
        return ((f72) getReflected()).getDelegate();
    }

    public /* bridge */ /* synthetic */ h72.a getGetter() {
        mo263getGetter();
        return null;
    }

    @Override // defpackage.i72
    /* JADX INFO: renamed from: getGetter, reason: collision with other method in class */
    public i72.a mo263getGetter() {
        ((f72) getReflected()).mo263getGetter();
        return null;
    }

    public /* bridge */ /* synthetic */ e72 getSetter() {
        mo264getSetter();
        return null;
    }

    @Override // defpackage.f72
    /* JADX INFO: renamed from: getSetter, reason: collision with other method in class */
    public f72.a mo264getSetter() {
        ((f72) getReflected()).mo264getSetter();
        return null;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }
}
