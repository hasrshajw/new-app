package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xa4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends xa4 {
        private final ya4 result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ya4 ya4Var) {
            super(null);
            ya4Var.getClass();
            this.result = ya4Var;
        }

        public static /* synthetic */ a copy$default(a aVar, ya4 ya4Var, int i, Object obj) {
            if ((i & 1) != 0) {
                ya4Var = aVar.result;
            }
            return aVar.copy(ya4Var);
        }

        public final ya4 component1() {
            return this.result;
        }

        public final a copy(ya4 ya4Var) {
            ya4Var.getClass();
            return new a(ya4Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && x02.a(this.result, ((a) obj).result);
        }

        public final ya4 getResult() {
            return this.result;
        }

        public int hashCode() {
            return this.result.hashCode();
        }

        public String toString() {
            return "Success(result=" + this.result + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends xa4 {
        public static final b INSTANCE = new b();

        private b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 259983066;
        }

        public String toString() {
            return "Unavailable";
        }
    }

    private xa4() {
    }

    public /* synthetic */ xa4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
