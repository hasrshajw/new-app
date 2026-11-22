package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yp4 implements ds1 {
    private final List<dq4> registrations = new ArrayList();

    @Override // defpackage.ds1
    public cq4 build() {
        return new cq4(this.registrations);
    }

    public final /* synthetic */ <T> dq4 register() {
        x02.e(4, "T");
        return register((Class) Object.class);
    }

    @Override // defpackage.ds1
    public <T> dq4 register(Class<T> cls) {
        cls.getClass();
        fq4 fq4Var = new fq4(cls);
        this.registrations.add(fq4Var);
        return fq4Var;
    }

    @Override // defpackage.ds1
    public <T> dq4 register(T t) {
        gq4 gq4Var = new gq4(t);
        this.registrations.add(gq4Var);
        return gq4Var;
    }

    @Override // defpackage.ds1
    public <T> dq4 register(Function1 function1) {
        function1.getClass();
        eq4 eq4Var = new eq4(function1);
        this.registrations.add(eq4Var);
        return eq4Var;
    }
}
