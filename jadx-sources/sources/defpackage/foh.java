package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class foh {
    public static final znh d = znh.a(Boolean.class);
    public final foh a;
    public final av4 b;
    public boolean c = false;

    public /* synthetic */ foh(foh fohVar, av4 av4Var, byte[] bArr) {
        if (fohVar != null) {
            su3.d(fohVar.c);
        }
        this.a = fohVar;
        this.b = av4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static foh a(foh fohVar, foh fohVar2) {
        if (fohVar.c()) {
            return fohVar2;
        }
        if (fohVar2.c()) {
            return fohVar;
        }
        uu1<foh> uu1VarU = uu1.u(fohVar, fohVar2);
        if (uu1VarU.isEmpty()) {
            return coh.e;
        }
        if (uu1VarU.size() == 1) {
            return (foh) uu1VarU.iterator().next();
        }
        int size = 0;
        for (foh fohVar3 : uu1VarU) {
            do {
                size += fohVar3.b.size();
                fohVar3 = fohVar3.a;
            } while (fohVar3 != null);
        }
        if (size == 0) {
            return coh.e;
        }
        av4 av4Var = new av4(size);
        for (foh fohVar4 : uu1VarU) {
            do {
                int i = 0;
                while (true) {
                    av4 av4Var2 = fohVar4.b;
                    if (i >= av4Var2.size()) {
                        break;
                    }
                    su3.g(av4Var.put((znh) av4Var2.f(i), av4Var2.k(i)) == null, "Duplicate bindings: %s", av4Var2.f(i));
                    i++;
                }
                fohVar4 = fohVar4.a;
            } while (fohVar4 != null);
        }
        return new coh(null, av4Var, 0 == true ? 1 : 0).b();
    }

    public final foh b() {
        if (this.c) {
            hn4.a("Already frozen");
            return null;
        }
        this.c = true;
        foh fohVar = this.a;
        return (fohVar == null || !this.b.isEmpty()) ? this : fohVar;
    }

    public final boolean c() {
        return this == coh.e;
    }

    public final boolean d(znh znhVar) {
        if (this.b.containsKey(znhVar)) {
            return true;
        }
        foh fohVar = this.a;
        return fohVar != null && fohVar.d(znhVar);
    }

    public final boolean e() {
        return this.c;
    }

    public final /* synthetic */ av4 g() {
        return this.b;
    }

    public final /* synthetic */ boolean h() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (foh fohVar = this; fohVar != null; fohVar = fohVar.a) {
            for (int i = 0; i < fohVar.b.size(); i++) {
                sb.append("[");
                sb.append(this.b.k(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
