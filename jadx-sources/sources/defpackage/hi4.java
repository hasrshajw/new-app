package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class hi4 implements Lazy, Serializable {
    public static final a d = new a(null);
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(hi4.class, Object.class, "b");
    public volatile Function0 a;
    public volatile Object b;
    public final Object c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public hi4(Function0 function0) {
        function0.getClass();
        this.a = function0;
        zf5 zf5Var = zf5.a;
        this.b = zf5Var;
        this.c = zf5Var;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object obj = this.b;
        zf5 zf5Var = zf5.a;
        if (obj != zf5Var) {
            return obj;
        }
        Function0 function0 = this.a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            if (k1.a(e, this, zf5Var, objInvoke)) {
                this.a = null;
                return objInvoke;
            }
        }
        return this.b;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.b != zf5.a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
