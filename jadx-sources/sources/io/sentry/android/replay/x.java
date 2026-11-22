package io.sentry.android.replay;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.Window;
import defpackage.i92;
import defpackage.m92;
import defpackage.x82;
import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {
    public static final x a = new x();
    public static final Lazy b;
    public static final Lazy c;
    public static final int d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x82 implements Function0 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            try {
                return Class.forName("com.android.internal.policy.DecorView");
            } catch (Throwable th) {
                Log.d("WindowSpy", "Unexpected exception loading DecorView on API " + Build.VERSION.SDK_INT, th);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends x82 implements Function0 {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Field invoke() {
            Class clsB = x.a.b();
            if (clsB == null) {
                return null;
            }
            try {
                Field declaredField = clsB.getDeclaredField("mWindow");
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException e) {
                Log.d("WindowSpy", "Unexpected exception retrieving " + clsB + "#mWindow on API " + Build.VERSION.SDK_INT, e);
                return null;
            }
        }
    }

    static {
        m92 m92Var = m92.NONE;
        b = i92.a(m92Var, a.a);
        c = i92.a(m92Var, b.a);
        d = 8;
    }

    public final Class b() {
        return (Class) b.getValue();
    }

    public final Field c() {
        return (Field) c.getValue();
    }

    public final Window d(View view) throws IllegalAccessException {
        Field fieldC;
        view.getClass();
        Class clsB = b();
        if (clsB == null || !clsB.isInstance(view) || (fieldC = a.c()) == null) {
            return null;
        }
        Object obj = fieldC.get(view);
        obj.getClass();
        return (Window) obj;
    }
}
