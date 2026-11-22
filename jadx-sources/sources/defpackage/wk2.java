package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wk2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends wk2 {
        public final Function2 a;
        public final vv b;
        public final ky4 c;
        public final r30 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, vv vvVar, ky4 ky4Var, r30 r30Var) {
            super(null);
            function2.getClass();
            vvVar.getClass();
            r30Var.getClass();
            this.a = function2;
            this.b = vvVar;
            this.c = ky4Var;
            this.d = r30Var;
        }

        public final vv a() {
            return this.b;
        }

        public final r30 b() {
            return this.d;
        }

        public ky4 c() {
            return this.c;
        }

        public final Function2 d() {
            return this.a;
        }
    }

    public wk2() {
    }

    public /* synthetic */ wk2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
