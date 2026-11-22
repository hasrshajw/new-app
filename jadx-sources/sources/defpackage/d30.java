package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d30 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends d30 {
        public final l72 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l72 l72Var) {
            super(null);
            l72Var.getClass();
            this.a = l72Var;
        }

        @Override // defpackage.d30
        public l72 a(List list) {
            list.getClass();
            return this.a;
        }

        public final l72 b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && x02.a(((a) obj).a, this.a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends d30 {
        public final Function1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1) {
            super(null);
            function1.getClass();
            this.a = function1;
        }

        @Override // defpackage.d30
        public l72 a(List list) {
            list.getClass();
            return (l72) this.a.invoke(list);
        }

        public final Function1 b() {
            return this.a;
        }
    }

    public d30() {
    }

    public /* synthetic */ d30(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract l72 a(List list);
}
