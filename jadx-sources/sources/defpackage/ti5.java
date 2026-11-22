package defpackage;

import java.io.Serializable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ti5 implements Lazy, Serializable {
    public Function0 a;
    public Object b;

    public ti5(Function0 function0) {
        function0.getClass();
        this.a = function0;
        this.b = zf5.a;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        if (this.b == zf5.a) {
            Function0 function0 = this.a;
            function0.getClass();
            this.b = function0.invoke();
            this.a = null;
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
