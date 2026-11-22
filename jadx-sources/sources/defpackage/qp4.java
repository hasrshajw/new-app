package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qp4 {
    public qp4() {
    }

    public /* synthetic */ qp4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ l72 c(qp4 qp4Var, v62 v62Var, List list, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: getContextual");
            return null;
        }
        if ((i & 2) != 0) {
            list = lu.l();
        }
        return qp4Var.b(v62Var, list);
    }

    public abstract void a(up4 up4Var);

    public abstract l72 b(v62 v62Var, List list);

    public abstract vc0 d(v62 v62Var, String str);

    public abstract jp4 e(v62 v62Var, Object obj);
}
