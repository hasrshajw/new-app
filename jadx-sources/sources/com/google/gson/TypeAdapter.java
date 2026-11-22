package com.google.gson;

import defpackage.h62;
import defpackage.j62;
import defpackage.l62;
import defpackage.n42;
import defpackage.q52;
import defpackage.x32;
import defpackage.z52;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TypeAdapter {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class NullSafeTypeAdapter extends TypeAdapter {
        public NullSafeTypeAdapter() {
        }

        @Override // com.google.gson.TypeAdapter
        public Object c(q52 q52Var) throws IOException {
            if (q52Var.w1() != z52.NULL) {
                return TypeAdapter.this.c(q52Var);
            }
            q52Var.d1();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public void e(l62 l62Var, Object obj) throws IOException {
            if (obj == null) {
                l62Var.u1();
            } else {
                TypeAdapter.this.e(l62Var, obj);
            }
        }

        public String toString() {
            return "NullSafeTypeAdapter[" + TypeAdapter.this + "]";
        }
    }

    public final Object a(x32 x32Var) {
        try {
            return c(new h62(x32Var));
        } catch (IOException e) {
            throw new n42(e);
        }
    }

    public final TypeAdapter b() {
        return !(this instanceof NullSafeTypeAdapter) ? new NullSafeTypeAdapter() : this;
    }

    public abstract Object c(q52 q52Var);

    public final x32 d(Object obj) {
        try {
            j62 j62Var = new j62();
            e(j62Var, obj);
            return j62Var.L1();
        } catch (IOException e) {
            throw new n42(e);
        }
    }

    public abstract void e(l62 l62Var, Object obj);
}
