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
public abstract class q9h {
    public static final Unsafe a;
    public static final Class b;
    public static final boolean c;
    public static final m9h d;
    public static final boolean e;
    public static final boolean f;
    public static final long g;
    public static final boolean h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z;
        boolean z2;
        m9h m9hVar;
        Unsafe unsafeL = l();
        a = unsafeL;
        int i = irg.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zA = A(cls);
        c = zA;
        Class cls2 = Integer.TYPE;
        boolean zA2 = A(cls2);
        m9h e9hVar = null;
        if (unsafeL != null) {
            if (zA) {
                e9hVar = new i9h(unsafeL);
            } else if (zA2) {
                e9hVar = new e9h(unsafeL);
            }
        }
        d = e9hVar;
        if (e9hVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = e9hVar.a.getClass();
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
        m9h m9hVar2 = d;
        if (m9hVar2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = m9hVar2.a.getClass();
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
        if (fieldB != null && (m9hVar = d) != null) {
            m9hVar.a.objectFieldOffset(fieldB);
        }
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
        int i = irg.a;
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
        int i = irg.a;
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
        try {
            return (Unsafe) AccessController.doPrivileged(new a9h());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th) {
        Logger.getLogger(q9h.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
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
