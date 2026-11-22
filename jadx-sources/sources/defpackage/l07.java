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
/* JADX INFO: loaded from: classes3.dex */
public abstract class l07 {
    public static final Unsafe a;
    public static final Class b;
    public static final boolean c;
    public static final i07 d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        boolean z;
        i07 i07Var;
        Unsafe unsafeT = t();
        a = unsafeT;
        int i = im6.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zU = u(cls);
        c = zU;
        Class cls2 = Integer.TYPE;
        boolean zU2 = u(cls2);
        i07 c07Var = null;
        if (unsafeT != null) {
            if (zU) {
                c07Var = new f07(unsafeT);
            } else if (zU2) {
                c07Var = new c07(unsafeT);
            }
        }
        d = c07Var;
        if (c07Var != null) {
            try {
                Class<?> cls3 = c07Var.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                a();
            } catch (Throwable th) {
                B(th);
            }
        }
        i07 i07Var2 = d;
        if (i07Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = i07Var2.a.getClass();
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
                B(th2);
                z = false;
            }
        }
        e = z;
        f = C(byte[].class);
        C(boolean[].class);
        D(boolean[].class);
        C(int[].class);
        D(int[].class);
        C(long[].class);
        D(long[].class);
        C(float[].class);
        D(float[].class);
        C(double[].class);
        D(double[].class);
        C(Object[].class);
        D(Object[].class);
        Field fieldA = a();
        if (fieldA != null && (i07Var = d) != null) {
            i07Var.a.objectFieldOffset(fieldA);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static /* synthetic */ void B(Throwable th) {
        Logger.getLogger(l07.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static int C(Class cls) {
        if (e) {
            return d.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int D(Class cls) {
        if (e) {
            return d.a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field a() {
        int i = im6.a;
        Field fieldB = b(Buffer.class, "effectiveDirectAddress");
        if (fieldB != null) {
            return fieldB;
        }
        Field fieldB2 = b(Buffer.class, "address");
        if (fieldB2 == null || fieldB2.getType() != Long.TYPE) {
            return null;
        }
        return fieldB2;
    }

    public static Field b(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void c(Object obj, long j, byte b2) {
        Unsafe unsafe = d.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void d(Object obj, long j, byte b2) {
        Unsafe unsafe = d.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    public static boolean e() {
        return e;
    }

    public static Object f(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            vi5.a(e2);
            return null;
        }
    }

    public static int g(Object obj, long j) {
        return d.a.getInt(obj, j);
    }

    public static void h(Object obj, long j, int i) {
        d.a.putInt(obj, j, i);
    }

    public static long i(Object obj, long j) {
        return d.a.getLong(obj, j);
    }

    public static void j(Object obj, long j, long j2) {
        d.a.putLong(obj, j, j2);
    }

    public static boolean k(Object obj, long j) {
        return d.b(obj, j);
    }

    public static void l(Object obj, long j, boolean z) {
        d.c(obj, j, z);
    }

    public static float m(Object obj, long j) {
        return d.d(obj, j);
    }

    public static void n(Object obj, long j, float f2) {
        d.e(obj, j, f2);
    }

    public static double o(Object obj, long j) {
        return d.f(obj, j);
    }

    public static void p(Object obj, long j, double d2) {
        d.g(obj, j, d2);
    }

    public static Object q(Object obj, long j) {
        return d.a.getObject(obj, j);
    }

    public static void r(Object obj, long j, Object obj2) {
        d.a.putObject(obj, j, obj2);
    }

    public static void s(byte[] bArr, long j, byte b2) {
        d.a(bArr, f + j, b2);
    }

    public static Unsafe t() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new zz6());
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
            Logger.getLogger(l07.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean u(Class cls) {
        int i = im6.a;
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

    public static /* synthetic */ boolean x(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean y(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
