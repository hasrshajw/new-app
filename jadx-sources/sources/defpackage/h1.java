package defpackage;

import com.amazon.a.a.o.c.a.b;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h1 {
    public static final Void a(v62 v62Var, v62 v62Var2) {
        v62Var.getClass();
        v62Var2.getClass();
        String strD = v62Var.d();
        if (strD == null) {
            strD = String.valueOf(v62Var);
        }
        b(strD, v62Var2);
        throw new s82();
    }

    public static final Void b(String str, v62 v62Var) {
        String str2;
        v62Var.getClass();
        String str3 = "in the polymorphic scope of '" + v62Var.d() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + b.a;
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + v62Var.d() + "' has to be sealed and '@Serializable'.";
        }
        throw new hp4(str2);
    }
}
