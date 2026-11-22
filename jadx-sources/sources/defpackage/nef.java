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
public abstract class nef {
    public static final Unsafe a;
    public static final Class b;
    public static final boolean c;
    public static final kdf d;
    public static final boolean e;
    public static final boolean f;
    public static final long g;
    public static final boolean h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z;
        boolean z2;
        kdf kdfVar;
        Unsafe unsafeL = l();
        a = unsafeL;
        int i = pmb.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zA = A(cls);
        c = zA;
        Class cls2 = Integer.TYPE;
        boolean zA2 = A(cls2);
        kdf hbfVar = null;
        if (unsafeL != null) {
            if (zA) {
                hbfVar = new gcf(unsafeL);
            } else if (zA2) {
                hbfVar = new hbf(unsafeL);
            }
        }
        d = hbfVar;
        if (hbfVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = hbfVar.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                m(th);
            }
        }
        e = z;
        kdf kdfVar2 = d;
        if (kdfVar2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = kdfVar2.a.getClass();
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
                m(th2);
                z2 = false;
            }
        }
        f = z2;
        g = E(byte[].class);
        E(boolean[].class);
        a(boolean[].class);
        E(int[].class);
        a(int[].class);
        E(long[].class);
        a(long[].class);
        E(float[].class);
        a(float[].class);
        E(double[].class);
        a(double[].class);
        E(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (kdfVar = d) != null) {
            kdfVar.a.objectFieldOffset(fieldB);
        }
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
        int i = pmb.a;
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

    public static boolean B(Object obj, long j) {
        return d.g(obj, j);
    }

    public static boolean C() {
        return f;
    }

    public static boolean D() {
        return e;
    }

    public static int E(Class cls) {
        if (f) {
            return d.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f) {
            return d.a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i = pmb.a;
        Field fieldC = c(Buffer.class, "effectiveDirectAddress");
        if (fieldC != null) {
            return fieldC;
        }
        Field fieldC2 = c(Buffer.class, "address");
        if (fieldC2 == null || fieldC2.getType() != Long.TYPE) {
            return null;
        }
        return fieldC2;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void d(Object obj, long j, byte b2) {
        Unsafe unsafe = d.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void e(Object obj, long j, byte b2) {
        Unsafe unsafe = d.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    public static double f(Object obj, long j) {
        return d.a(obj, j);
    }

    public static float g(Object obj, long j) {
        return d.b(obj, j);
    }

    public static int h(Object obj, long j) {
        return d.a.getInt(obj, j);
    }

    public static long i(Object obj, long j) {
        return d.a.getLong(obj, j);
    }

    public static Object j(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            vi5.a(e2);
            return null;
        }
    }

    public static Object k(Object obj, long j) {
        return d.a.getObject(obj, j);
    }

    public static Unsafe l() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new aaf());
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
            Logger.getLogger(nef.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th) {
        Logger.getLogger(nef.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static void r(Object obj, long j, boolean z) {
        d.c(obj, j, z);
    }

    public static void s(byte[] bArr, long j, byte b2) {
        d.d(bArr, g + j, b2);
    }

    public static void t(Object obj, long j, double d2) {
        d.e(obj, j, d2);
    }

    public static void u(Object obj, long j, float f2) {
        d.f(obj, j, f2);
    }

    public static void v(Object obj, long j, int i) {
        d.a.putInt(obj, j, i);
    }

    public static void w(Object obj, long j, long j2) {
        d.a.putLong(obj, j, j2);
    }

    public static void x(Object obj, long j, Object obj2) {
        d.a.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j) {
        return ((byte) ((d.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
