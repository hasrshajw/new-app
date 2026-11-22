package defpackage;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bn5 {
    public final nd a;
    public final nd b;
    public final nd c;

    public bn5(nd ndVar, nd ndVar2, nd ndVar3) {
        this.a = ndVar;
        this.b = ndVar2;
        this.c = ndVar3;
    }

    public abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i) {
        w(i);
        A(bArr);
    }

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i) {
        w(i);
        C(charSequence);
    }

    public abstract void E(int i);

    public void F(int i, int i2) {
        w(i2);
        E(i);
    }

    public abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i) {
        w(i);
        G(parcelable);
    }

    public abstract void I(String str);

    public void J(String str, int i) {
        w(i);
        I(str);
    }

    public void K(dn5 dn5Var, bn5 bn5Var) {
        try {
            e(dn5Var.getClass()).invoke(null, dn5Var, bn5Var);
        } catch (ClassNotFoundException e) {
            p33.a("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            p33.a("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            p33.a("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            p33.a("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public void L(dn5 dn5Var) {
        if (dn5Var == null) {
            I(null);
            return;
        }
        N(dn5Var);
        bn5 bn5VarB = b();
        K(dn5Var, bn5VarB);
        bn5VarB.a();
    }

    public void M(dn5 dn5Var, int i) {
        w(i);
        L(dn5Var);
    }

    public final void N(dn5 dn5Var) {
        try {
            I(c(dn5Var.getClass()).getName());
        } catch (ClassNotFoundException e) {
            p33.a(dn5Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e);
        }
    }

    public abstract void a();

    public abstract bn5 b();

    public final Class c(Class cls) throws ClassNotFoundException {
        Class cls2 = (Class) this.c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.c.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method d(String str) throws NoSuchMethodException {
        Method method = (Method) this.a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, bn5.class.getClassLoader()).getDeclaredMethod("read", bn5.class);
        this.a.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method e(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        Method method = (Method) this.b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class clsC = c(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsC.getDeclaredMethod("write", cls, bn5.class);
        this.b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public boolean h(boolean z, int i) {
        return !m(i) ? z : g();
    }

    public abstract byte[] i();

    public byte[] j(byte[] bArr, int i) {
        return !m(i) ? bArr : i();
    }

    public abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i) {
        return !m(i) ? charSequence : k();
    }

    public abstract boolean m(int i);

    public dn5 n(String str, bn5 bn5Var) {
        try {
            return (dn5) d(str).invoke(null, bn5Var);
        } catch (ClassNotFoundException e) {
            p33.a("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            p33.a("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            p33.a("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            p33.a("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract int o();

    public int p(int i, int i2) {
        return !m(i2) ? i : o();
    }

    public abstract Parcelable q();

    public Parcelable r(Parcelable parcelable, int i) {
        return !m(i) ? parcelable : q();
    }

    public abstract String s();

    public String t(String str, int i) {
        return !m(i) ? str : s();
    }

    public dn5 u() {
        String strS = s();
        if (strS == null) {
            return null;
        }
        return n(strS, b());
    }

    public dn5 v(dn5 dn5Var, int i) {
        return !m(i) ? dn5Var : u();
    }

    public abstract void w(int i);

    public void x(boolean z, boolean z2) {
    }

    public abstract void y(boolean z);

    public void z(boolean z, int i) {
        w(i);
        y(z);
    }
}
