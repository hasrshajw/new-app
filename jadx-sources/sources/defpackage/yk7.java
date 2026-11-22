package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yk7 {
    public static final Unsafe a;
    public static final Class b;
    public static final boolean c;
    public static final boolean d;
    public static final c e;
    public static final boolean f;
    public static final boolean g;
    public static final long h;
    public static final boolean i;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends c {
        public a(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // yk7.c
        public final double a(Object obj, long j) {
            return Double.longBitsToDouble(m(obj, j));
        }

        @Override // yk7.c
        public final void b(Object obj, long j, byte b) {
            if (yk7.i) {
                yk7.u(obj, j, b);
            } else {
                yk7.z(obj, j, b);
            }
        }

        @Override // yk7.c
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // yk7.c
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // yk7.c
        public final void g(Object obj, long j, boolean z) {
            if (yk7.i) {
                yk7.k(obj, j, z);
            } else {
                yk7.r(obj, j, z);
            }
        }

        @Override // yk7.c
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(l(obj, j));
        }

        @Override // yk7.c
        public final boolean k(Object obj, long j) {
            return yk7.i ? yk7.C(obj, j) : yk7.D(obj, j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends c {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // yk7.c
        public final double a(Object obj, long j) {
            return Double.longBitsToDouble(m(obj, j));
        }

        @Override // yk7.c
        public final void b(Object obj, long j, byte b) {
            if (yk7.i) {
                yk7.u(obj, j, b);
            } else {
                yk7.z(obj, j, b);
            }
        }

        @Override // yk7.c
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // yk7.c
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // yk7.c
        public final void g(Object obj, long j, boolean z) {
            if (yk7.i) {
                yk7.k(obj, j, z);
            } else {
                yk7.r(obj, j, z);
            }
        }

        @Override // yk7.c
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(l(obj, j));
        }

        @Override // yk7.c
        public final boolean k(Object obj, long j) {
            return yk7.i ? yk7.C(obj, j) : yk7.D(obj, j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class c {
        public Unsafe a;

        public c(Unsafe unsafe) {
            this.a = unsafe;
        }

        public abstract double a(Object obj, long j);

        public abstract void b(Object obj, long j, byte b);

        public abstract void c(Object obj, long j, double d);

        public abstract void d(Object obj, long j, float f);

        public final void e(Object obj, long j, int i) {
            this.a.putInt(obj, j, i);
        }

        public final void f(Object obj, long j, long j2) {
            this.a.putLong(obj, j, j2);
        }

        public abstract void g(Object obj, long j, boolean z);

        public final boolean h() {
            Unsafe unsafe = this.a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                yk7.l(th);
                return false;
            }
        }

        public abstract float i(Object obj, long j);

        public final boolean j() {
            Unsafe unsafe = this.a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return yk7.y() != null;
            } catch (Throwable th) {
                yk7.l(th);
                return false;
            }
        }

        public abstract boolean k(Object obj, long j);

        public final int l(Object obj, long j) {
            return this.a.getInt(obj, j);
        }

        public final long m(Object obj, long j) {
            return this.a.getLong(obj, j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    static {
        c bVar;
        Unsafe unsafeP = p();
        a = unsafeP;
        b = la7.a();
        boolean zA = A(Long.TYPE);
        c = zA;
        boolean zA2 = A(Integer.TYPE);
        d = zA2;
        if (unsafeP == null) {
            bVar = null;
        } else if (zA) {
            bVar = new a(unsafeP);
        } else if (zA2) {
            bVar = new b(unsafeP);
        } else {
            bVar = null;
        }
        e = bVar;
        f = bVar == null ? false : bVar.j();
        g = bVar == null ? false : bVar.h();
        h = o(byte[].class);
        o(boolean[].class);
        s(boolean[].class);
        o(int[].class);
        s(int[].class);
        o(long[].class);
        s(long[].class);
        o(float[].class);
        s(float[].class);
        o(double[].class);
        s(double[].class);
        o(Object[].class);
        s(Object[].class);
        Field fieldY = y();
        if (fieldY != null && bVar != null) {
            bVar.a.objectFieldOffset(fieldY);
        }
        i = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
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

    public static Object B(Object obj, long j) {
        return e.a.getObject(obj, j);
    }

    public static /* synthetic */ boolean C(Object obj, long j) {
        return ((byte) (t(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) != 0;
    }

    public static /* synthetic */ boolean D(Object obj, long j) {
        return ((byte) (t(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) != 0;
    }

    public static boolean E(Object obj, long j) {
        return e.k(obj, j);
    }

    public static double a(Object obj, long j) {
        return e.a(obj, j);
    }

    public static Object b(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            vi5.a(e2);
            return null;
        }
    }

    public static Field d(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Object obj, long j, double d2) {
        e.c(obj, j, d2);
    }

    public static void g(Object obj, long j, float f2) {
        e.d(obj, j, f2);
    }

    public static void h(Object obj, long j, int i2) {
        e.e(obj, j, i2);
    }

    public static void i(Object obj, long j, long j2) {
        e.f(obj, j, j2);
    }

    public static void j(Object obj, long j, Object obj2) {
        e.a.putObject(obj, j, obj2);
    }

    public static /* synthetic */ void k(Object obj, long j, boolean z) {
        u(obj, j, z ? (byte) 1 : (byte) 0);
    }

    public static /* synthetic */ void l(Throwable th) {
        Logger.getLogger(yk7.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
    }

    public static void m(byte[] bArr, long j, byte b2) {
        e.b(bArr, h + j, b2);
    }

    public static float n(Object obj, long j) {
        return e.i(obj, j);
    }

    public static int o(Class cls) {
        if (g) {
            return e.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe p() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new wk7());
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
            Logger.getLogger(yk7.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* synthetic */ void r(Object obj, long j, boolean z) {
        z(obj, j, z ? (byte) 1 : (byte) 0);
    }

    public static int s(Class cls) {
        if (g) {
            return e.a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static int t(Object obj, long j) {
        return e.l(obj, j);
    }

    public static void u(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iT = t(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        h(obj, j2, ((255 & b2) << i2) | (iT & (~(255 << i2))));
    }

    public static void v(Object obj, long j, boolean z) {
        e.g(obj, j, z);
    }

    public static boolean w() {
        return g;
    }

    public static long x(Object obj, long j) {
        return e.m(obj, j);
    }

    public static Field y() {
        Field fieldD = d(Buffer.class, "effectiveDirectAddress");
        if (fieldD != null) {
            return fieldD;
        }
        Field fieldD2 = d(Buffer.class, "address");
        if (fieldD2 == null || fieldD2.getType() != Long.TYPE) {
            return null;
        }
        return fieldD2;
    }

    public static void z(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i2 = (((int) j) & 3) << 3;
        h(obj, j2, ((255 & b2) << i2) | (t(obj, j2) & (~(255 << i2))));
    }
}
