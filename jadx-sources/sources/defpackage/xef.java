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
public abstract class xef {
    public static final Unsafe a;
    public static final Class b;
    public static final boolean c;
    public static final wef d;
    public static final boolean e;
    public static final boolean f;

    static {
        boolean z;
        wef wefVar;
        Unsafe unsafeN = n();
        a = unsafeN;
        int i = s9f.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zO = o(cls);
        c = zO;
        Class cls2 = Integer.TYPE;
        boolean zO2 = o(cls2);
        wef uefVar = null;
        if (unsafeN != null) {
            if (zO) {
                uefVar = new vef(unsafeN);
            } else if (zO2) {
                uefVar = new uef(unsafeN);
            }
        }
        d = uefVar;
        if (uefVar != null) {
            try {
                Class<?> cls3 = uefVar.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                w();
            } catch (Throwable th) {
                t(th);
            }
        }
        wef wefVar2 = d;
        if (wefVar2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = wefVar2.a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                t(th2);
                z = false;
            }
        }
        e = z;
        u(byte[].class);
        u(boolean[].class);
        v(boolean[].class);
        u(int[].class);
        v(int[].class);
        u(long[].class);
        v(long[].class);
        u(float[].class);
        v(float[].class);
        u(double[].class);
        v(double[].class);
        u(Object[].class);
        v(Object[].class);
        Field fieldW = w();
        if (fieldW != null && (wefVar = d) != null) {
            wefVar.a.objectFieldOffset(fieldW);
        }
        f = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            vi5.a(e2);
            return null;
        }
    }

    public static int b(Object obj, long j) {
        return d.a.getInt(obj, j);
    }

    public static void c(Object obj, long j, int i) {
        d.a.putInt(obj, j, i);
    }

    public static long d(Object obj, long j) {
        return d.a.getLong(obj, j);
    }

    public static void e(Object obj, long j, long j2) {
        d.a.putLong(obj, j, j2);
    }

    public static boolean f(Object obj, long j) {
        return d.a(obj, j);
    }

    public static void g(Object obj, long j, boolean z) {
        d.b(obj, j, z);
    }

    public static float h(Object obj, long j) {
        return d.c(obj, j);
    }

    public static void i(Object obj, long j, float f2) {
        d.d(obj, j, f2);
    }

    public static double j(Object obj, long j) {
        return d.e(obj, j);
    }

    public static void k(Object obj, long j, double d2) {
        d.f(obj, j, d2);
    }

    public static Object l(Object obj, long j) {
        return d.a.getObject(obj, j);
    }

    public static void m(Object obj, long j, Object obj2) {
        d.a.putObject(obj, j, obj2);
    }

    public static Unsafe n() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new tef());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(xef.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean o(Class cls) {
        int i = s9f.a;
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

    public static /* synthetic */ boolean p(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean q(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ void r(Object obj, long j, boolean z) {
        Unsafe unsafe = d.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void s(Object obj, long j, boolean z) {
        Unsafe unsafe = d.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    public static /* synthetic */ void t(Throwable th) {
        Logger.getLogger(xef.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static int u(Class cls) {
        if (e) {
            return d.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int v(Class cls) {
        if (e) {
            return d.a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field w() {
        int i = s9f.a;
        Field fieldX = x(Buffer.class, "effectiveDirectAddress");
        if (fieldX != null) {
            return fieldX;
        }
        Field fieldX2 = x(Buffer.class, "address");
        if (fieldX2 == null || fieldX2.getType() != Long.TYPE) {
            return null;
        }
        return fieldX2;
    }

    public static Field x(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
