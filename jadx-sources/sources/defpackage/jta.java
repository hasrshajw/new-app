package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jta implements Serializable, boa {
    public final Object a;

    public jta(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jta)) {
            return false;
        }
        Object obj2 = this.a;
        Object obj3 = ((jta) obj).a;
        return obj2 == obj3 || obj2.equals(obj3);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a.toString() + ")";
    }

    @Override // defpackage.boa
    public final Object zza() {
        return this.a;
    }
}
