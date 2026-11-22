package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface qp extends nt2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements qp {
        public final Function1 a;

        public a(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.qp
        public void a(Throwable th) {
            this.a.invoke(th);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + i80.a(this.a) + '@' + i80.b(this) + ']';
        }
    }

    void a(Throwable th);
}
