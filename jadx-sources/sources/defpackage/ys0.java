package defpackage;

import java.lang.reflect.Type;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ys0 {
    public static final ys0 A;
    public static final ys0[] A0;
    public static final ys0 B;
    public static final Type[] B0;
    public static final ys0 C;
    public static final /* synthetic */ ys0[] C0;
    public static final ys0 D;
    public static final ys0 E;
    public static final ys0 F;
    public static final ys0 G;
    public static final ys0 H;
    public static final ys0 I;
    public static final ys0 X;
    public static final ys0 Y;
    public static final ys0 Z;
    public static final ys0 f;
    public static final ys0 g;
    public static final ys0 h;
    public static final ys0 i;
    public static final ys0 i0;
    public static final ys0 j;
    public static final ys0 j0;
    public static final ys0 k;
    public static final ys0 k0;
    public static final ys0 l;
    public static final ys0 l0;
    public static final ys0 m;
    public static final ys0 m0;
    public static final ys0 n;
    public static final ys0 n0;
    public static final ys0 o;
    public static final ys0 o0;
    public static final ys0 p;
    public static final ys0 p0;
    public static final ys0 q;
    public static final ys0 q0;
    public static final ys0 r;
    public static final ys0 r0;
    public static final ys0 s;
    public static final ys0 s0;
    public static final ys0 t;
    public static final ys0 t0;
    public static final ys0 u;
    public static final ys0 u0;
    public static final ys0 v;
    public static final ys0 v0;
    public static final ys0 w;
    public static final ys0 w0;
    public static final ys0 x;
    public static final ys0 x0;
    public static final ys0 y;
    public static final ys0 y0;
    public static final ys0 z;
    public static final ys0 z0;
    public final p22 a;
    public final int b;
    public final b c;
    public final Class d;
    public final boolean e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[p22.values().length];
            b = iArr;
            try {
                iArr[p22.k.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[p22.m.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[p22.j.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            a = iArr2;
            try {
                iArr2[b.MAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b.VECTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[b.SCALAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        public final boolean a;

        b(boolean z) {
            this.a = z;
        }
    }

    static {
        b bVar = b.SCALAR;
        p22 p22Var = p22.h;
        ys0 ys0Var = new ys0("DOUBLE", 0, 0, bVar, p22Var);
        f = ys0Var;
        p22 p22Var2 = p22.g;
        ys0 ys0Var2 = new ys0("FLOAT", 1, 1, bVar, p22Var2);
        g = ys0Var2;
        p22 p22Var3 = p22.f;
        ys0 ys0Var3 = new ys0("INT64", 2, 2, bVar, p22Var3);
        h = ys0Var3;
        ys0 ys0Var4 = new ys0("UINT64", 3, 3, bVar, p22Var3);
        i = ys0Var4;
        p22 p22Var4 = p22.e;
        ys0 ys0Var5 = new ys0("INT32", 4, 4, bVar, p22Var4);
        j = ys0Var5;
        ys0 ys0Var6 = new ys0("FIXED64", 5, 5, bVar, p22Var3);
        k = ys0Var6;
        ys0 ys0Var7 = new ys0("FIXED32", 6, 6, bVar, p22Var4);
        l = ys0Var7;
        p22 p22Var5 = p22.i;
        ys0 ys0Var8 = new ys0("BOOL", 7, 7, bVar, p22Var5);
        m = ys0Var8;
        p22 p22Var6 = p22.j;
        ys0 ys0Var9 = new ys0("STRING", 8, 8, bVar, p22Var6);
        n = ys0Var9;
        p22 p22Var7 = p22.m;
        ys0 ys0Var10 = new ys0("MESSAGE", 9, 9, bVar, p22Var7);
        o = ys0Var10;
        p22 p22Var8 = p22.k;
        ys0 ys0Var11 = new ys0("BYTES", 10, 10, bVar, p22Var8);
        p = ys0Var11;
        ys0 ys0Var12 = new ys0("UINT32", 11, 11, bVar, p22Var4);
        q = ys0Var12;
        p22 p22Var9 = p22.l;
        ys0 ys0Var13 = new ys0("ENUM", 12, 12, bVar, p22Var9);
        r = ys0Var13;
        ys0 ys0Var14 = new ys0("SFIXED32", 13, 13, bVar, p22Var4);
        s = ys0Var14;
        ys0 ys0Var15 = new ys0("SFIXED64", 14, 14, bVar, p22Var3);
        t = ys0Var15;
        ys0 ys0Var16 = new ys0("SINT32", 15, 15, bVar, p22Var4);
        u = ys0Var16;
        ys0 ys0Var17 = new ys0("SINT64", 16, 16, bVar, p22Var3);
        v = ys0Var17;
        ys0 ys0Var18 = new ys0("GROUP", 17, 17, bVar, p22Var7);
        w = ys0Var18;
        b bVar2 = b.VECTOR;
        ys0 ys0Var19 = new ys0("DOUBLE_LIST", 18, 18, bVar2, p22Var);
        x = ys0Var19;
        ys0 ys0Var20 = new ys0("FLOAT_LIST", 19, 19, bVar2, p22Var2);
        y = ys0Var20;
        ys0 ys0Var21 = new ys0("INT64_LIST", 20, 20, bVar2, p22Var3);
        z = ys0Var21;
        ys0 ys0Var22 = new ys0("UINT64_LIST", 21, 21, bVar2, p22Var3);
        A = ys0Var22;
        ys0 ys0Var23 = new ys0("INT32_LIST", 22, 22, bVar2, p22Var4);
        B = ys0Var23;
        ys0 ys0Var24 = new ys0("FIXED64_LIST", 23, 23, bVar2, p22Var3);
        C = ys0Var24;
        ys0 ys0Var25 = new ys0("FIXED32_LIST", 24, 24, bVar2, p22Var4);
        D = ys0Var25;
        ys0 ys0Var26 = new ys0("BOOL_LIST", 25, 25, bVar2, p22Var5);
        E = ys0Var26;
        ys0 ys0Var27 = new ys0("STRING_LIST", 26, 26, bVar2, p22Var6);
        F = ys0Var27;
        ys0 ys0Var28 = new ys0("MESSAGE_LIST", 27, 27, bVar2, p22Var7);
        G = ys0Var28;
        ys0 ys0Var29 = new ys0("BYTES_LIST", 28, 28, bVar2, p22Var8);
        H = ys0Var29;
        ys0 ys0Var30 = new ys0("UINT32_LIST", 29, 29, bVar2, p22Var4);
        I = ys0Var30;
        ys0 ys0Var31 = new ys0("ENUM_LIST", 30, 30, bVar2, p22Var9);
        X = ys0Var31;
        ys0 ys0Var32 = new ys0("SFIXED32_LIST", 31, 31, bVar2, p22Var4);
        Y = ys0Var32;
        ys0 ys0Var33 = new ys0("SFIXED64_LIST", 32, 32, bVar2, p22Var3);
        Z = ys0Var33;
        ys0 ys0Var34 = new ys0("SINT32_LIST", 33, 33, bVar2, p22Var4);
        i0 = ys0Var34;
        ys0 ys0Var35 = new ys0("SINT64_LIST", 34, 34, bVar2, p22Var3);
        j0 = ys0Var35;
        b bVar3 = b.PACKED_VECTOR;
        ys0 ys0Var36 = new ys0("DOUBLE_LIST_PACKED", 35, 35, bVar3, p22Var);
        k0 = ys0Var36;
        ys0 ys0Var37 = new ys0("FLOAT_LIST_PACKED", 36, 36, bVar3, p22Var2);
        l0 = ys0Var37;
        ys0 ys0Var38 = new ys0("INT64_LIST_PACKED", 37, 37, bVar3, p22Var3);
        m0 = ys0Var38;
        ys0 ys0Var39 = new ys0("UINT64_LIST_PACKED", 38, 38, bVar3, p22Var3);
        n0 = ys0Var39;
        ys0 ys0Var40 = new ys0("INT32_LIST_PACKED", 39, 39, bVar3, p22Var4);
        o0 = ys0Var40;
        ys0 ys0Var41 = new ys0("FIXED64_LIST_PACKED", 40, 40, bVar3, p22Var3);
        p0 = ys0Var41;
        ys0 ys0Var42 = new ys0("FIXED32_LIST_PACKED", 41, 41, bVar3, p22Var4);
        q0 = ys0Var42;
        ys0 ys0Var43 = new ys0("BOOL_LIST_PACKED", 42, 42, bVar3, p22Var5);
        r0 = ys0Var43;
        ys0 ys0Var44 = new ys0("UINT32_LIST_PACKED", 43, 43, bVar3, p22Var4);
        s0 = ys0Var44;
        ys0 ys0Var45 = new ys0("ENUM_LIST_PACKED", 44, 44, bVar3, p22Var9);
        t0 = ys0Var45;
        ys0 ys0Var46 = new ys0("SFIXED32_LIST_PACKED", 45, 45, bVar3, p22Var4);
        u0 = ys0Var46;
        ys0 ys0Var47 = new ys0("SFIXED64_LIST_PACKED", 46, 46, bVar3, p22Var3);
        v0 = ys0Var47;
        ys0 ys0Var48 = new ys0("SINT32_LIST_PACKED", 47, 47, bVar3, p22Var4);
        w0 = ys0Var48;
        ys0 ys0Var49 = new ys0("SINT64_LIST_PACKED", 48, 48, bVar3, p22Var3);
        x0 = ys0Var49;
        ys0 ys0Var50 = new ys0("GROUP_LIST", 49, 49, bVar2, p22Var7);
        y0 = ys0Var50;
        ys0 ys0Var51 = new ys0("MAP", 50, 50, b.MAP, p22.d);
        z0 = ys0Var51;
        C0 = new ys0[]{ys0Var, ys0Var2, ys0Var3, ys0Var4, ys0Var5, ys0Var6, ys0Var7, ys0Var8, ys0Var9, ys0Var10, ys0Var11, ys0Var12, ys0Var13, ys0Var14, ys0Var15, ys0Var16, ys0Var17, ys0Var18, ys0Var19, ys0Var20, ys0Var21, ys0Var22, ys0Var23, ys0Var24, ys0Var25, ys0Var26, ys0Var27, ys0Var28, ys0Var29, ys0Var30, ys0Var31, ys0Var32, ys0Var33, ys0Var34, ys0Var35, ys0Var36, ys0Var37, ys0Var38, ys0Var39, ys0Var40, ys0Var41, ys0Var42, ys0Var43, ys0Var44, ys0Var45, ys0Var46, ys0Var47, ys0Var48, ys0Var49, ys0Var50, ys0Var51};
        B0 = new Type[0];
        ys0[] ys0VarArrValues = values();
        A0 = new ys0[ys0VarArrValues.length];
        for (ys0 ys0Var52 : ys0VarArrValues) {
            A0[ys0Var52.b] = ys0Var52;
        }
    }

    public ys0(String str, int i2, int i3, b bVar, p22 p22Var) {
        int i4;
        super(str, i2);
        this.b = i3;
        this.c = bVar;
        this.a = p22Var;
        int i5 = a.a[bVar.ordinal()];
        if (i5 == 1 || i5 == 2) {
            this.d = p22Var.a();
        } else {
            this.d = null;
        }
        this.e = (bVar != b.SCALAR || (i4 = a.b[p22Var.ordinal()]) == 1 || i4 == 2 || i4 == 3) ? false : true;
    }

    public static ys0 valueOf(String str) {
        return (ys0) Enum.valueOf(ys0.class, str);
    }

    public static ys0[] values() {
        return (ys0[]) C0.clone();
    }

    public int a() {
        return this.b;
    }
}
