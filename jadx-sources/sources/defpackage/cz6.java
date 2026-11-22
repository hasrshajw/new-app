package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cz6 implements nm7 {
    public final nm7 a;
    public final String b;

    public cz6(String str) {
        this.a = nm7.a0;
        this.b = str;
    }

    public cz6(String str, nm7 nm7Var) {
        this.a = nm7Var;
        this.b = str;
    }

    public final nm7 a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    @Override // defpackage.nm7
    public final nm7 e(String str, v8d v8dVar, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cz6)) {
            return false;
        }
        cz6 cz6Var = (cz6) obj;
        return this.b.equals(cz6Var.b) && this.a.equals(cz6Var.a);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.nm7
    public final nm7 k() {
        return new cz6(this.b, this.a.k());
    }

    @Override // defpackage.nm7
    public final String zzc() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // defpackage.nm7
    public final Double zzd() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // defpackage.nm7
    public final Boolean zze() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // defpackage.nm7
    public final Iterator zzf() {
        return null;
    }
}
