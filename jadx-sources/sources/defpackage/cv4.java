package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cv4 implements q45 {
    public static final a c = new a(null);
    public final String a;
    public final Object[] b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(p45 p45Var, int i, Object obj) {
            if (obj == null) {
                p45Var.Z0(i);
                return;
            }
            if (obj instanceof byte[]) {
                p45Var.O0(i, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                p45Var.G(i, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                p45Var.G(i, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                p45Var.L0(i, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                p45Var.L0(i, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                p45Var.L0(i, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                p45Var.L0(i, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                p45Var.v0(i, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                p45Var.L0(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        public final void b(p45 p45Var, Object[] objArr) {
            p45Var.getClass();
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                a(p45Var, i, obj);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cv4(String str) {
        this(str, null);
        str.getClass();
    }

    public cv4(String str, Object[] objArr) {
        str.getClass();
        this.a = str;
        this.b = objArr;
    }

    @Override // defpackage.q45
    public String a() {
        return this.a;
    }

    @Override // defpackage.q45
    public void c(p45 p45Var) {
        p45Var.getClass();
        c.b(p45Var, this.b);
    }
}
