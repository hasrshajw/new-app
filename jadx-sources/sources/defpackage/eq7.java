package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eq7 {
    public final o57 a;
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();
    public final byte[] d;
    public int e;
    public long f;
    public long g;
    public boolean h;
    public long i;
    public long j;
    public boolean k;
    public boolean l;

    public eq7(o57 o57Var, boolean z, boolean z2) {
        this.a = o57Var;
        byte[] bArr = new byte[128];
        this.d = bArr;
        new n4e(bArr, 0, 0);
        this.h = false;
    }

    public final void a(jtd jtdVar) {
        this.b.append(jtdVar.d, jtdVar);
    }

    public final void b(dsd dsdVar) {
        this.c.append(dsdVar.a, dsdVar);
    }

    public final void c() {
        this.h = false;
    }

    public final void d(long j, int i, long j2, boolean z) {
        this.e = i;
        this.g = j2;
        this.f = j;
        this.l = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean e(long j, int i, boolean z) {
        boolean z2 = false;
        if (this.e == 9) {
            if (z && this.h) {
                long j2 = this.f;
                int i2 = i + ((int) (j - j2));
                long j3 = this.j;
                if (j3 != -9223372036854775807L) {
                    long j4 = this.i;
                    if (j2 != j4) {
                        this.a.e(j3, this.k ? 1 : 0, (int) (j2 - j4), i2, null);
                    }
                }
            }
            this.i = this.f;
            this.j = this.g;
            this.k = false;
            this.h = true;
        }
        boolean z3 = this.l;
        boolean z4 = this.k;
        int i3 = this.e;
        if (i3 == 5 || (z3 && i3 == 1)) {
            z2 = true;
        }
        boolean z5 = z4 | z2;
        this.k = z5;
        this.e = 24;
        return z5;
    }
}
