package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pie {
    public static final Unsafe a;
    public static final Class b;
    public static final boolean c;
    public static final ihe d;
    public static final boolean e;
    public static final boolean f;
    public static final boolean g;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z;
        boolean z2;
        ihe iheVar;
        Unsafe unsafeG = g();
        a = unsafeG;
        int i = a0b.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zS = s(cls);
        c = zS;
        Class cls2 = Integer.TYPE;
        boolean zS2 = s(cls2);
        ihe veeVar = null;
        if (unsafeG != null) {
            if (zS) {
                veeVar = new cge(unsafeG);
            } else if (zS2) {
                veeVar = new vee(unsafeG);
            }
        }
        d = veeVar;
        if (veeVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = veeVar.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (y() == null) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                h(th);
            }
        }
        e = z;
        ihe iheVar2 = d;
        if (iheVar2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = iheVar2.a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                h(th2);
                z2 = false;
            }
        }
        f = z2;
        w(byte[].class);
        w(boolean[].class);
        x(boolean[].class);
        w(int[].class);
        x(int[].class);
        w(long[].class);
        x(long[].class);
        w(float[].class);
        x(float[].class);
        w(double[].class);
        x(double[].class);
        w(Object[].class);
        x(Object[].class);
        Field fieldY = y();
        if (fieldY != null && (iheVar = d) != null) {
            iheVar.a.objectFieldOffset(fieldY);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static double a(Object obj, long j) {
        return d.a(obj, j);
    }

    public static float b(Object obj, long j) {
        return d.b(obj, j);
    }

    public static int c(Object obj, long j) {
        return d.a.getInt(obj, j);
    }

    public static long d(Object obj, long j) {
        return d.a.getLong(obj, j);
    }

    public static Object e(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            vi5.a(e2);
            return null;
        }
    }

    public static Object f(Object obj, long j) {
        return d.a.getObject(obj, j);
    }

    public static Unsafe g() {
        try {
            return (Unsafe) AccessController.doPrivileged(new ode());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void h(Throwable th) {
        Logger.getLogger(pie.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static /* synthetic */ void i(Object obj, long j, boolean z) {
        ihe iheVar = d;
        long j2 = (-4) & j;
        int i = iheVar.a.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        iheVar.a.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void j(Object obj, long j, boolean z) {
        ihe iheVar = d;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        iheVar.a.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & iheVar.a.getInt(obj, j2)));
    }

    public static void k(Object obj, long j, boolean z) {
        d.c(obj, j, z);
    }

    public static void l(Object obj, long j, double d2) {
        d.d(obj, j, d2);
    }

    public static void m(Object obj, long j, float f2) {
        d.e(obj, j, f2);
    }

    public static void n(Object obj, long j, int i) {
        d.a.putInt(obj, j, i);
    }

    public static void o(Object obj, long j, long j2) {
        d.a.putLong(obj, j, j2);
    }

    public static void p(Object obj, long j, Object obj2) {
        d.a.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean s(Class cls) {
        int i = a0b.a;
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean t(Object obj, long j) {
        return d.f(obj, j);
    }

    public static boolean u() {
        return f;
    }

    public static boolean v() {
        return e;
    }

    public static int w(Class cls) {
        if (f) {
            return d.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int x(Class cls) {
        if (f) {
            return d.a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field y() {
        int i = a0b.a;
        Field fieldZ = z(Buffer.class, "effectiveDirectAddress");
        if (fieldZ != null) {
            return fieldZ;
        }
        Field fieldZ2 = z(Buffer.class, "address");
        if (fieldZ2 == null || fieldZ2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZ2;
    }

    public static Field z(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
