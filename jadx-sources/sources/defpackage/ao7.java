package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao7 implements nm7 {
    public final String a;
    public final ArrayList b;

    public ao7(String str, List list) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.a;
    }

    public final ArrayList b() {
        return this.b;
    }

    @Override // defpackage.nm7
    public final nm7 e(String str, v8d v8dVar, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao7)) {
            return false;
        }
        ao7 ao7Var = (ao7) obj;
        String str = this.a;
        String str2 = ao7Var.a;
        if (str == null ? str2 == null : str.equals(str2)) {
            return this.b.equals(ao7Var.b);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return ((str != null ? str.hashCode() : 0) * 31) + this.b.hashCode();
    }

    @Override // defpackage.nm7
    public final nm7 k() {
        return this;
    }

    @Override // defpackage.nm7
    public final String zzc() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // defpackage.nm7
    public final Double zzd() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // defpackage.nm7
    public final Boolean zze() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // defpackage.nm7
    public final Iterator zzf() {
        return null;
    }
}
