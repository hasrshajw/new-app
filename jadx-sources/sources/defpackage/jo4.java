package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jo4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements go4 {
        public final /* synthetic */ Function2 a;

        public a(Function2 function2) {
            this.a = function2;
        }

        @Override // defpackage.go4
        public Iterator iterator() {
            return jo4.a(this.a);
        }
    }

    public static Iterator a(Function2 function2) {
        function2.getClass();
        ho4 ho4Var = new ho4();
        ho4Var.h(y02.a(function2, ho4Var, ho4Var));
        return ho4Var;
    }

    public static go4 b(Function2 function2) {
        function2.getClass();
        return new a(function2);
    }
}
