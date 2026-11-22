package io.sentry.android.replay.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import defpackage.h92;
import defpackage.x02;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static Boolean b;
    public static a c;
    public static final b a = new b();
    public static final int d = 8;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final Method a;
        public final Method b;

        public a(Method method, Method method2) {
            this.a = method;
            this.b = method2;
        }

        public final Method a() {
            return this.a;
        }

        public final Method b() {
            return this.b;
        }
    }

    public final List a(LayoutNode layoutNode) throws IllegalAccessException, InvocationTargetException {
        layoutNode.getClass();
        Boolean bool = b;
        Boolean bool2 = Boolean.FALSE;
        if (x02.a(bool, bool2)) {
            return layoutNode.getChildren$ui();
        }
        if (x02.a(bool, Boolean.TRUE)) {
            Method methodA = b().a();
            methodA.getClass();
            Object objInvoke = methodA.invoke(layoutNode, null);
            objInvoke.getClass();
            return (List) objInvoke;
        }
        if (bool != null) {
            h92.a();
            return null;
        }
        try {
            List children$ui = layoutNode.getChildren$ui();
            b = bool2;
            return children$ui;
        } catch (NoSuchMethodError unused) {
            b = Boolean.TRUE;
            Method methodA2 = b().a();
            methodA2.getClass();
            Object objInvoke2 = methodA2.invoke(layoutNode, null);
            objInvoke2.getClass();
            return (List) objInvoke2;
        }
    }

    public final a b() {
        a aVar = c;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(d(LayoutNode.class, "getChildren$ui_release"), d(LayoutNode.class, "getOuterCoordinator$ui_release"));
        c = aVar2;
        return aVar2;
    }

    public final boolean c(LayoutNode layoutNode) throws IllegalAccessException, InvocationTargetException {
        layoutNode.getClass();
        Boolean bool = b;
        Boolean bool2 = Boolean.FALSE;
        if (x02.a(bool, bool2)) {
            return layoutNode.getOuterCoordinator$ui().isTransparent();
        }
        if (x02.a(bool, Boolean.TRUE)) {
            Method methodB = b().b();
            methodB.getClass();
            Object objInvoke = methodB.invoke(layoutNode, null);
            objInvoke.getClass();
            return ((NodeCoordinator) objInvoke).isTransparent();
        }
        if (bool != null) {
            h92.a();
            return false;
        }
        try {
            boolean zIsTransparent = layoutNode.getOuterCoordinator$ui().isTransparent();
            b = bool2;
            return zIsTransparent;
        } catch (NoSuchMethodError unused) {
            b = Boolean.TRUE;
            Method methodB2 = b().b();
            methodB2.getClass();
            Object objInvoke2 = methodB2.invoke(layoutNode, null);
            objInvoke2.getClass();
            return ((NodeCoordinator) objInvoke2).isTransparent();
        }
    }

    public final Method d(Class cls, String str) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
