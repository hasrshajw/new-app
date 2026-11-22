package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j9e extends f9e {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        Unsafe unsafeI;
        try {
            try {
                unsafeI = Unsafe.getUnsafe();
            } catch (Exception e2) {
                p33.a("Could not initialize intrinsics", e2);
                return;
            }
        } catch (SecurityException unused) {
            try {
                unsafeI = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new PrivilegedExceptionAction() { // from class: m9e
                    @Override // java.security.PrivilegedExceptionAction
                    public final /* synthetic */ Object run() {
                        return j9e.i();
                    }
                });
            } catch (Exception unused2) {
                unsafeI = i();
                Unsafe unsafe = unsafeI;
            }
        }
        try {
            c = unsafeI.objectFieldOffset(l9e.class.getDeclaredField("c"));
            b = unsafeI.objectFieldOffset(l9e.class.getDeclaredField("b"));
            d = unsafeI.objectFieldOffset(l9e.class.getDeclaredField(ut2.PUSH_ADDITIONAL_DATA_KEY));
            e = unsafeI.objectFieldOffset(k9e.class.getDeclaredField(ut2.PUSH_ADDITIONAL_DATA_KEY));
            f = unsafeI.objectFieldOffset(k9e.class.getDeclaredField("b"));
            a = unsafeI;
        } catch (NoSuchFieldException e3) {
            yl1.a(e3);
        }
    }

    public /* synthetic */ j9e(byte[] bArr) {
        super(null);
    }

    public static /* synthetic */ Unsafe i() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // defpackage.f9e
    public final void a(k9e k9eVar, Thread thread) {
        a.putObject(k9eVar, e, thread);
    }

    @Override // defpackage.f9e
    public final void b(k9e k9eVar, k9e k9eVar2) {
        a.putObject(k9eVar, f, k9eVar2);
    }

    @Override // defpackage.f9e
    public final boolean c(l9e l9eVar, k9e k9eVar, k9e k9eVar2) {
        return i9e.a(a, l9eVar, c, k9eVar, k9eVar2);
    }

    @Override // defpackage.f9e
    public final boolean d(l9e l9eVar, b9e b9eVar, b9e b9eVar2) {
        return i9e.a(a, l9eVar, b, b9eVar, b9eVar2);
    }

    @Override // defpackage.f9e
    public final k9e e(l9e l9eVar, k9e k9eVar) {
        k9e k9eVar2;
        do {
            k9eVar2 = l9eVar.c;
            if (k9eVar == k9eVar2) {
                break;
            }
        } while (!c(l9eVar, k9eVar2, k9eVar));
        return k9eVar2;
    }

    @Override // defpackage.f9e
    public final b9e f(l9e l9eVar, b9e b9eVar) {
        b9e b9eVar2;
        do {
            b9eVar2 = l9eVar.b;
            if (b9eVar == b9eVar2) {
                break;
            }
        } while (!d(l9eVar, b9eVar2, b9eVar));
        return b9eVar2;
    }

    @Override // defpackage.f9e
    public final boolean g(l9e l9eVar, Object obj, Object obj2) {
        return i9e.a(a, l9eVar, d, obj, obj2);
    }
}
