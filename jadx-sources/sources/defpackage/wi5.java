package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wi5 {
    public static final Unsafe a = I();
    public static final Class b = a8.b();
    public static final boolean c = r(Long.TYPE);
    public static final boolean d = r(Integer.TYPE);
    public static final e e = G();
    public static final boolean f = a0();
    public static final boolean g = Z();
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final long o;
    public static final long p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;
    public static final long u;
    public static final int v;
    public static final boolean w;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends e {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // wi5.e
        public void c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public void d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public boolean e(Object obj, long j) {
            return wi5.w ? wi5.v(obj, j) : wi5.w(obj, j);
        }

        @Override // wi5.e
        public byte f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public byte g(Object obj, long j) {
            return wi5.w ? wi5.z(obj, j) : wi5.A(obj, j);
        }

        @Override // wi5.e
        public double h(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }

        @Override // wi5.e
        public float i(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // wi5.e
        public long k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public void o(Object obj, long j, boolean z) {
            if (wi5.w) {
                wi5.O(obj, j, z);
            } else {
                wi5.P(obj, j, z);
            }
        }

        @Override // wi5.e
        public void p(long j, byte b) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public void q(Object obj, long j, byte b) {
            if (wi5.w) {
                wi5.S(obj, j, b);
            } else {
                wi5.T(obj, j, b);
            }
        }

        @Override // wi5.e
        public void r(Object obj, long j, double d) {
            u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // wi5.e
        public void s(Object obj, long j, float f) {
            t(obj, j, Float.floatToIntBits(f));
        }

        @Override // wi5.e
        public boolean x() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // wi5.e
        public void c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public void d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public boolean e(Object obj, long j) {
            return wi5.w ? wi5.v(obj, j) : wi5.w(obj, j);
        }

        @Override // wi5.e
        public byte f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public byte g(Object obj, long j) {
            return wi5.w ? wi5.z(obj, j) : wi5.A(obj, j);
        }

        @Override // wi5.e
        public double h(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }

        @Override // wi5.e
        public float i(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // wi5.e
        public long k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public void o(Object obj, long j, boolean z) {
            if (wi5.w) {
                wi5.O(obj, j, z);
            } else {
                wi5.P(obj, j, z);
            }
        }

        @Override // wi5.e
        public void p(long j, byte b) {
            throw new UnsupportedOperationException();
        }

        @Override // wi5.e
        public void q(Object obj, long j, byte b) {
            if (wi5.w) {
                wi5.S(obj, j, b);
            } else {
                wi5.T(obj, j, b);
            }
        }

        @Override // wi5.e
        public void r(Object obj, long j, double d) {
            u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // wi5.e
        public void s(Object obj, long j, float f) {
            t(obj, j, Float.floatToIntBits(f));
        }

        @Override // wi5.e
        public boolean x() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // wi5.e
        public void c(long j, byte[] bArr, long j2, long j3) {
            this.a.copyMemory((Object) null, j, bArr, wi5.h + j2, j3);
        }

        @Override // wi5.e
        public void d(byte[] bArr, long j, long j2, long j3) {
            this.a.copyMemory(bArr, wi5.h + j, (Object) null, j2, j3);
        }

        @Override // wi5.e
        public boolean e(Object obj, long j) {
            return this.a.getBoolean(obj, j);
        }

        @Override // wi5.e
        public byte f(long j) {
            return this.a.getByte(j);
        }

        @Override // wi5.e
        public byte g(Object obj, long j) {
            return this.a.getByte(obj, j);
        }

        @Override // wi5.e
        public double h(Object obj, long j) {
            return this.a.getDouble(obj, j);
        }

        @Override // wi5.e
        public float i(Object obj, long j) {
            return this.a.getFloat(obj, j);
        }

        @Override // wi5.e
        public long k(long j) {
            return this.a.getLong(j);
        }

        @Override // wi5.e
        public void o(Object obj, long j, boolean z) {
            this.a.putBoolean(obj, j, z);
        }

        @Override // wi5.e
        public void p(long j, byte b) {
            this.a.putByte(j, b);
        }

        @Override // wi5.e
        public void q(Object obj, long j, byte b) {
            this.a.putByte(obj, j, b);
        }

        @Override // wi5.e
        public void r(Object obj, long j, double d) {
            this.a.putDouble(obj, j, d);
        }

        @Override // wi5.e
        public void s(Object obj, long j, float f) {
            this.a.putFloat(obj, j, f);
        }

        @Override // wi5.e
        public boolean w() {
            if (!super.w()) {
                return false;
            }
            try {
                Class<?> cls = this.a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                wi5.L(th);
                return false;
            }
        }

        @Override // wi5.e
        public boolean x() {
            if (!super.x()) {
                return false;
            }
            try {
                Class<?> cls = this.a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th) {
                wi5.L(th);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class e {
        public Unsafe a;

        public e(Unsafe unsafe) {
            this.a = unsafe;
        }

        public final int a(Class cls) {
            return this.a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.a.arrayIndexScale(cls);
        }

        public abstract void c(long j, byte[] bArr, long j2, long j3);

        public abstract void d(byte[] bArr, long j, long j2, long j3);

        public abstract boolean e(Object obj, long j);

        public abstract byte f(long j);

        public abstract byte g(Object obj, long j);

        public abstract double h(Object obj, long j);

        public abstract float i(Object obj, long j);

        public final int j(Object obj, long j) {
            return this.a.getInt(obj, j);
        }

        public abstract long k(long j);

        public final long l(Object obj, long j) {
            return this.a.getLong(obj, j);
        }

        public final Object m(Object obj, long j) {
            return this.a.getObject(obj, j);
        }

        public final long n(Field field) {
            return this.a.objectFieldOffset(field);
        }

        public abstract void o(Object obj, long j, boolean z);

        public abstract void p(long j, byte b);

        public abstract void q(Object obj, long j, byte b);

        public abstract void r(Object obj, long j, double d);

        public abstract void s(Object obj, long j, float f);

        public final void t(Object obj, long j, int i) {
            this.a.putInt(obj, j, i);
        }

        public final void u(Object obj, long j, long j2) {
            this.a.putLong(obj, j, j2);
        }

        public final void v(Object obj, long j, Object obj2) {
            this.a.putObject(obj, j, obj2);
        }

        public boolean w() {
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
                wi5.L(th);
                return false;
            }
        }

        public boolean x() {
            Unsafe unsafe = this.a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return wi5.o() != null;
            } catch (Throwable th) {
                wi5.L(th);
                return false;
            }
        }
    }

    static {
        long jM = m(byte[].class);
        h = jM;
        i = m(boolean[].class);
        j = n(boolean[].class);
        k = m(int[].class);
        l = n(int[].class);
        m = m(long[].class);
        n = n(long[].class);
        o = m(float[].class);
        p = n(float[].class);
        q = m(double[].class);
        r = n(double[].class);
        s = m(Object[].class);
        t = n(Object[].class);
        u = t(o());
        v = (int) (jM & 7);
        w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static byte A(Object obj, long j2) {
        return (byte) ((D(obj, (-4) & j2) >>> ((int) ((j2 & 3) << 3))) & 255);
    }

    public static double B(Object obj, long j2) {
        return e.h(obj, j2);
    }

    public static float C(Object obj, long j2) {
        return e.i(obj, j2);
    }

    public static int D(Object obj, long j2) {
        return e.j(obj, j2);
    }

    public static long E(long j2) {
        return e.k(j2);
    }

    public static long F(Object obj, long j2) {
        return e.l(obj, j2);
    }

    public static e G() {
        Unsafe unsafe = a;
        if (unsafe == null) {
            return null;
        }
        if (!a8.c()) {
            return new d(unsafe);
        }
        if (c) {
            return new c(unsafe);
        }
        if (d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object H(Object obj, long j2) {
        return e.m(obj, j2);
    }

    public static Unsafe I() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean J() {
        return g;
    }

    public static boolean K() {
        return f;
    }

    public static void L(Throwable th) {
        Logger.getLogger(wi5.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static long M(Field field) {
        return e.n(field);
    }

    public static void N(Object obj, long j2, boolean z) {
        e.o(obj, j2, z);
    }

    public static void O(Object obj, long j2, boolean z) {
        S(obj, j2, z ? (byte) 1 : (byte) 0);
    }

    public static void P(Object obj, long j2, boolean z) {
        T(obj, j2, z ? (byte) 1 : (byte) 0);
    }

    public static void Q(long j2, byte b2) {
        e.p(j2, b2);
    }

    public static void R(byte[] bArr, long j2, byte b2) {
        e.q(bArr, h + j2, b2);
    }

    public static void S(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int iD = D(obj, j3);
        int i2 = ((~((int) j2)) & 3) << 3;
        W(obj, j3, ((255 & b2) << i2) | (iD & (~(255 << i2))));
    }

    public static void T(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int i2 = (((int) j2) & 3) << 3;
        W(obj, j3, ((255 & b2) << i2) | (D(obj, j3) & (~(255 << i2))));
    }

    public static void U(Object obj, long j2, double d2) {
        e.r(obj, j2, d2);
    }

    public static void V(Object obj, long j2, float f2) {
        e.s(obj, j2, f2);
    }

    public static void W(Object obj, long j2, int i2) {
        e.t(obj, j2, i2);
    }

    public static void X(Object obj, long j2, long j3) {
        e.u(obj, j2, j3);
    }

    public static void Y(Object obj, long j2, Object obj2) {
        e.v(obj, j2, obj2);
    }

    public static boolean Z() {
        e eVar = e;
        if (eVar == null) {
            return false;
        }
        return eVar.w();
    }

    public static boolean a0() {
        e eVar = e;
        if (eVar == null) {
            return false;
        }
        return eVar.x();
    }

    public static long k(ByteBuffer byteBuffer) {
        return e.l(byteBuffer, u);
    }

    public static Object l(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            vi5.a(e2);
            return null;
        }
    }

    public static int m(Class cls) {
        if (g) {
            return e.a(cls);
        }
        return -1;
    }

    public static int n(Class cls) {
        if (g) {
            return e.b(cls);
        }
        return -1;
    }

    public static Field o() {
        Field fieldS;
        if (a8.c() && (fieldS = s(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldS;
        }
        Field fieldS2 = s(Buffer.class, "address");
        if (fieldS2 == null || fieldS2.getType() != Long.TYPE) {
            return null;
        }
        return fieldS2;
    }

    public static void p(long j2, byte[] bArr, long j3, long j4) {
        e.c(j2, bArr, j3, j4);
    }

    public static void q(byte[] bArr, long j2, long j3, long j4) {
        e.d(bArr, j2, j3, j4);
    }

    public static boolean r(Class cls) {
        if (!a8.c()) {
            return false;
        }
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

    public static Field s(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long t(Field field) {
        e eVar;
        if (field == null || (eVar = e) == null) {
            return -1L;
        }
        return eVar.n(field);
    }

    public static boolean u(Object obj, long j2) {
        return e.e(obj, j2);
    }

    public static boolean v(Object obj, long j2) {
        return z(obj, j2) != 0;
    }

    public static boolean w(Object obj, long j2) {
        return A(obj, j2) != 0;
    }

    public static byte x(long j2) {
        return e.f(j2);
    }

    public static byte y(byte[] bArr, long j2) {
        return e.g(bArr, h + j2);
    }

    public static byte z(Object obj, long j2) {
        return (byte) ((D(obj, (-4) & j2) >>> ((int) (((~j2) & 3) << 3))) & 255);
    }
}
