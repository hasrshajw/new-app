package defpackage;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ii4 {
    public final ClassLoader a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x82 implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() throws ClassNotFoundException {
            Class<?> clsLoadClass = ii4.this.a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
            clsLoadClass.getClass();
            return clsLoadClass;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends x82 implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            Method declaredMethod = ii4.this.d().getDeclaredMethod("getWindowExtensions", null);
            Class clsC = ii4.this.c();
            o94 o94Var = o94.a;
            declaredMethod.getClass();
            return Boolean.valueOf(o94Var.c(declaredMethod, clsC) && o94Var.d(declaredMethod));
        }
    }

    public ii4(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = classLoader;
    }

    public final Class c() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.a.loadClass("androidx.window.extensions.WindowExtensions");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final boolean e() {
        return o94.a.a(new a());
    }

    public final boolean f() {
        return e() && o94.e("WindowExtensionsProvider#getWindowExtensions is not valid", new b());
    }
}
