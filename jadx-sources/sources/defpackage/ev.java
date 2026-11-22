package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ev implements r30, Serializable {
    public final r30 a;
    public final r30.b b;

    public ev(r30 r30Var, r30.b bVar) {
        r30Var.getClass();
        bVar.getClass();
        this.a = r30Var;
        this.b = bVar;
    }

    public static String a(String str, r30.b bVar) {
        str.getClass();
        bVar.getClass();
        if (str.length() == 0) {
            return bVar.toString();
        }
        return str + ", " + bVar;
    }

    private final int size() {
        int i = 2;
        while (true) {
            r30 r30Var = this.a;
            this = r30Var instanceof ev ? (ev) r30Var : null;
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    public final boolean b(r30.b bVar) {
        return x02.a(get(bVar.getKey()), bVar);
    }

    public final boolean c(ev evVar) {
        while (b(evVar.b)) {
            r30 r30Var = evVar.a;
            if (!(r30Var instanceof ev)) {
                r30Var.getClass();
                return b((r30.b) r30Var);
            }
            evVar = (ev) r30Var;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev)) {
            return false;
        }
        ev evVar = (ev) obj;
        return evVar.size() == size() && evVar.c(this);
    }

    @Override // defpackage.r30
    public Object fold(Object obj, Function2 function2) {
        function2.getClass();
        return function2.invoke(this.a.fold(obj, function2), this.b);
    }

    @Override // defpackage.r30
    public r30.b get(r30.c cVar) {
        cVar.getClass();
        while (true) {
            r30.b bVar = this.b.get(cVar);
            if (bVar != null) {
                return bVar;
            }
            r30 r30Var = this.a;
            if (!(r30Var instanceof ev)) {
                return r30Var.get(cVar);
            }
            this = (ev) r30Var;
        }
    }

    public int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // defpackage.r30
    public r30 minusKey(r30.c cVar) {
        cVar.getClass();
        r30.b bVar = this.b.get(cVar);
        r30 r30Var = this.a;
        if (bVar != null) {
            return r30Var;
        }
        r30 r30VarMinusKey = r30Var.minusKey(cVar);
        if (r30VarMinusKey == this.a) {
            return this;
        }
        ri0 ri0Var = ri0.a;
        r30.b bVar2 = this.b;
        return r30VarMinusKey == ri0Var ? bVar2 : new ev(r30VarMinusKey, bVar2);
    }

    @Override // defpackage.r30
    public /* bridge */ r30 plus(r30 r30Var) {
        return r30.a.b(this, r30Var);
    }

    public String toString() {
        return "[" + ((String) fold("", new Function2() { // from class: dv
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ev.a((String) obj, (r30.b) obj2);
            }
        })) + ']';
    }
}
