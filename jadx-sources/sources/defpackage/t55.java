package defpackage;

import java.io.Serializable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class t55 implements Lazy, Serializable {
    public Function0 a;
    public volatile Object b;
    public final Object c;

    public t55(Function0 function0, Object obj) {
        function0.getClass();
        this.a = function0;
        this.b = zf5.a;
        this.c = obj == null ? this : obj;
    }

    public /* synthetic */ t55(Function0 function0, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i & 2) != 0 ? null : obj);
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        zf5 zf5Var = zf5.a;
        if (obj != zf5Var) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == zf5Var) {
                Function0 function0 = this.a;
                function0.getClass();
                objInvoke = function0.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
        return objInvoke;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.b != zf5.a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
