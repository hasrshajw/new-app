package defpackage;

import com.amazon.a.a.o.b;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class ue5<T> {
    public final Class a;
    public final Type b;
    public final int c;

    public ue5() {
        Type typeE = e();
        this.b = typeE;
        this.a = b.k(typeE);
        this.c = typeE.hashCode();
    }

    public ue5(Type type) {
        Objects.requireNonNull(type);
        Type typeB = b.b(type);
        this.b = typeB;
        this.a = b.k(typeB);
        this.c = typeB.hashCode();
    }

    public static ue5 a(Class cls) {
        return new ue5(cls);
    }

    public static ue5 b(Type type) {
        return new ue5(type);
    }

    public static boolean f() {
        return !Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), b.af);
    }

    public static void g(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            StringBuilder sb = new StringBuilder("TypeToken type argument must not contain a type variable; captured type variable ");
            sb.append(typeVariable.getName());
            sb.append(" declared by ");
            sb.append(typeVariable.getGenericDeclaration());
            String strA = ie5.a("typetoken-type-variable");
            sb.append("\nSee ");
            sb.append(strA);
            throw new IllegalArgumentException(sb.toString());
        }
        if (type instanceof GenericArrayType) {
            g(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                g(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i < length) {
                g(actualTypeArguments[i]);
                i++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            um.a("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            g(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i < length2) {
            g(upperBounds[i]);
            i++;
        }
    }

    public final Class c() {
        return this.a;
    }

    public final Type d() {
        return this.b;
    }

    public final Type e() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == ue5.class) {
                Type typeB = b.b(parameterizedType.getActualTypeArguments()[0]);
                if (f()) {
                    g(typeB);
                }
                return typeB;
            }
        } else if (genericSuperclass == ue5.class) {
            mf4.a("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee ", ie5.a("type-token-raw"));
            return null;
        }
        hn4.a("Must only create direct subclasses of TypeToken");
        return null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ue5) && b.f(this.b, ((ue5) obj).b);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return b.u(this.b);
    }
}
