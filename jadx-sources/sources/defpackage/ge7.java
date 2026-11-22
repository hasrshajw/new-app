package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ge7 {
    public static final ge7 A;
    public static final ge7 B;
    public static final ge7 C;
    public static final ge7 D;
    public static final ge7 E;
    public static final ge7 F;
    public static final ge7 G;
    public static final ge7 H;
    public static final ge7 I;
    public static final ge7 X;
    public static final ge7 Y;
    public static final ge7 Z;
    public static final ge7 b;
    public static final ge7 c;
    public static final ge7 d;
    public static final ge7 e;
    public static final ge7 f;
    public static final ge7 g;
    public static final ge7 h;
    public static final ge7 i;
    public static final ge7 i0;
    public static final ge7 j;
    public static final ge7 j0;
    public static final ge7 k;
    public static final ge7 k0;
    public static final ge7 l;
    public static final ge7 l0;
    public static final ge7 m;
    public static final ge7 m0;
    public static final ge7 n;
    public static final ge7 n0;
    public static final ge7 o;
    public static final ge7 o0;
    public static final ge7 p;
    public static final ge7 p0;
    public static final ge7 q;
    public static final ge7 q0;
    public static final ge7 r;
    public static final ge7 r0;
    public static final ge7 s;
    public static final ge7 s0;
    public static final ge7 t;
    public static final ge7 t0;
    public static final ge7 u;
    public static final ge7 u0;
    public static final ge7 v;
    public static final ge7 v0;
    public static final ge7 w;
    public static final ge7[] w0;
    public static final ge7 x;
    public static final /* synthetic */ ge7[] x0;
    public static final ge7 y;
    public static final ge7 z;
    public final int a;

    static {
        je7 je7Var = je7.SCALAR;
        vf7 vf7Var = vf7.f;
        ge7 ge7Var = new ge7("DOUBLE", 0, 0, je7Var, vf7Var);
        b = ge7Var;
        vf7 vf7Var2 = vf7.e;
        ge7 ge7Var2 = new ge7("FLOAT", 1, 1, je7Var, vf7Var2);
        c = ge7Var2;
        vf7 vf7Var3 = vf7.d;
        ge7 ge7Var3 = new ge7("INT64", 2, 2, je7Var, vf7Var3);
        d = ge7Var3;
        ge7 ge7Var4 = new ge7("UINT64", 3, 3, je7Var, vf7Var3);
        e = ge7Var4;
        vf7 vf7Var4 = vf7.c;
        ge7 ge7Var5 = new ge7("INT32", 4, 4, je7Var, vf7Var4);
        f = ge7Var5;
        ge7 ge7Var6 = new ge7("FIXED64", 5, 5, je7Var, vf7Var3);
        g = ge7Var6;
        ge7 ge7Var7 = new ge7("FIXED32", 6, 6, je7Var, vf7Var4);
        h = ge7Var7;
        vf7 vf7Var5 = vf7.g;
        ge7 ge7Var8 = new ge7("BOOL", 7, 7, je7Var, vf7Var5);
        i = ge7Var8;
        vf7 vf7Var6 = vf7.h;
        ge7 ge7Var9 = new ge7("STRING", 8, 8, je7Var, vf7Var6);
        j = ge7Var9;
        vf7 vf7Var7 = vf7.k;
        ge7 ge7Var10 = new ge7("MESSAGE", 9, 9, je7Var, vf7Var7);
        k = ge7Var10;
        vf7 vf7Var8 = vf7.i;
        ge7 ge7Var11 = new ge7("BYTES", 10, 10, je7Var, vf7Var8);
        l = ge7Var11;
        ge7 ge7Var12 = new ge7("UINT32", 11, 11, je7Var, vf7Var4);
        m = ge7Var12;
        vf7 vf7Var9 = vf7.j;
        ge7 ge7Var13 = new ge7("ENUM", 12, 12, je7Var, vf7Var9);
        n = ge7Var13;
        ge7 ge7Var14 = new ge7("SFIXED32", 13, 13, je7Var, vf7Var4);
        o = ge7Var14;
        ge7 ge7Var15 = new ge7("SFIXED64", 14, 14, je7Var, vf7Var3);
        p = ge7Var15;
        ge7 ge7Var16 = new ge7("SINT32", 15, 15, je7Var, vf7Var4);
        q = ge7Var16;
        ge7 ge7Var17 = new ge7("SINT64", 16, 16, je7Var, vf7Var3);
        r = ge7Var17;
        ge7 ge7Var18 = new ge7("GROUP", 17, 17, je7Var, vf7Var7);
        s = ge7Var18;
        je7 je7Var2 = je7.VECTOR;
        ge7 ge7Var19 = new ge7("DOUBLE_LIST", 18, 18, je7Var2, vf7Var);
        t = ge7Var19;
        ge7 ge7Var20 = new ge7("FLOAT_LIST", 19, 19, je7Var2, vf7Var2);
        u = ge7Var20;
        ge7 ge7Var21 = new ge7("INT64_LIST", 20, 20, je7Var2, vf7Var3);
        v = ge7Var21;
        ge7 ge7Var22 = new ge7("UINT64_LIST", 21, 21, je7Var2, vf7Var3);
        w = ge7Var22;
        ge7 ge7Var23 = new ge7("INT32_LIST", 22, 22, je7Var2, vf7Var4);
        x = ge7Var23;
        ge7 ge7Var24 = new ge7("FIXED64_LIST", 23, 23, je7Var2, vf7Var3);
        y = ge7Var24;
        ge7 ge7Var25 = new ge7("FIXED32_LIST", 24, 24, je7Var2, vf7Var4);
        z = ge7Var25;
        ge7 ge7Var26 = new ge7("BOOL_LIST", 25, 25, je7Var2, vf7Var5);
        A = ge7Var26;
        ge7 ge7Var27 = new ge7("STRING_LIST", 26, 26, je7Var2, vf7Var6);
        B = ge7Var27;
        ge7 ge7Var28 = new ge7("MESSAGE_LIST", 27, 27, je7Var2, vf7Var7);
        C = ge7Var28;
        ge7 ge7Var29 = new ge7("BYTES_LIST", 28, 28, je7Var2, vf7Var8);
        D = ge7Var29;
        ge7 ge7Var30 = new ge7("UINT32_LIST", 29, 29, je7Var2, vf7Var4);
        E = ge7Var30;
        ge7 ge7Var31 = new ge7("ENUM_LIST", 30, 30, je7Var2, vf7Var9);
        F = ge7Var31;
        ge7 ge7Var32 = new ge7("SFIXED32_LIST", 31, 31, je7Var2, vf7Var4);
        G = ge7Var32;
        ge7 ge7Var33 = new ge7("SFIXED64_LIST", 32, 32, je7Var2, vf7Var3);
        H = ge7Var33;
        ge7 ge7Var34 = new ge7("SINT32_LIST", 33, 33, je7Var2, vf7Var4);
        I = ge7Var34;
        ge7 ge7Var35 = new ge7("SINT64_LIST", 34, 34, je7Var2, vf7Var3);
        X = ge7Var35;
        je7 je7Var3 = je7.PACKED_VECTOR;
        ge7 ge7Var36 = new ge7("DOUBLE_LIST_PACKED", 35, 35, je7Var3, vf7Var);
        Y = ge7Var36;
        ge7 ge7Var37 = new ge7("FLOAT_LIST_PACKED", 36, 36, je7Var3, vf7Var2);
        Z = ge7Var37;
        ge7 ge7Var38 = new ge7("INT64_LIST_PACKED", 37, 37, je7Var3, vf7Var3);
        i0 = ge7Var38;
        ge7 ge7Var39 = new ge7("UINT64_LIST_PACKED", 38, 38, je7Var3, vf7Var3);
        j0 = ge7Var39;
        ge7 ge7Var40 = new ge7("INT32_LIST_PACKED", 39, 39, je7Var3, vf7Var4);
        k0 = ge7Var40;
        ge7 ge7Var41 = new ge7("FIXED64_LIST_PACKED", 40, 40, je7Var3, vf7Var3);
        l0 = ge7Var41;
        ge7 ge7Var42 = new ge7("FIXED32_LIST_PACKED", 41, 41, je7Var3, vf7Var4);
        m0 = ge7Var42;
        ge7 ge7Var43 = new ge7("BOOL_LIST_PACKED", 42, 42, je7Var3, vf7Var5);
        n0 = ge7Var43;
        ge7 ge7Var44 = new ge7("UINT32_LIST_PACKED", 43, 43, je7Var3, vf7Var4);
        o0 = ge7Var44;
        ge7 ge7Var45 = new ge7("ENUM_LIST_PACKED", 44, 44, je7Var3, vf7Var9);
        p0 = ge7Var45;
        ge7 ge7Var46 = new ge7("SFIXED32_LIST_PACKED", 45, 45, je7Var3, vf7Var4);
        q0 = ge7Var46;
        ge7 ge7Var47 = new ge7("SFIXED64_LIST_PACKED", 46, 46, je7Var3, vf7Var3);
        r0 = ge7Var47;
        ge7 ge7Var48 = new ge7("SINT32_LIST_PACKED", 47, 47, je7Var3, vf7Var4);
        s0 = ge7Var48;
        ge7 ge7Var49 = new ge7("SINT64_LIST_PACKED", 48, 48, je7Var3, vf7Var3);
        t0 = ge7Var49;
        ge7 ge7Var50 = new ge7("GROUP_LIST", 49, 49, je7Var2, vf7Var7);
        u0 = ge7Var50;
        ge7 ge7Var51 = new ge7("MAP", 50, 50, je7.MAP, vf7.b);
        v0 = ge7Var51;
        x0 = new ge7[]{ge7Var, ge7Var2, ge7Var3, ge7Var4, ge7Var5, ge7Var6, ge7Var7, ge7Var8, ge7Var9, ge7Var10, ge7Var11, ge7Var12, ge7Var13, ge7Var14, ge7Var15, ge7Var16, ge7Var17, ge7Var18, ge7Var19, ge7Var20, ge7Var21, ge7Var22, ge7Var23, ge7Var24, ge7Var25, ge7Var26, ge7Var27, ge7Var28, ge7Var29, ge7Var30, ge7Var31, ge7Var32, ge7Var33, ge7Var34, ge7Var35, ge7Var36, ge7Var37, ge7Var38, ge7Var39, ge7Var40, ge7Var41, ge7Var42, ge7Var43, ge7Var44, ge7Var45, ge7Var46, ge7Var47, ge7Var48, ge7Var49, ge7Var50, ge7Var51};
        ge7[] ge7VarArrValues = values();
        w0 = new ge7[ge7VarArrValues.length];
        for (ge7 ge7Var52 : ge7VarArrValues) {
            w0[ge7Var52.a] = ge7Var52;
        }
    }

    public ge7(String str, int i2, int i3, je7 je7Var, vf7 vf7Var) {
        super(str, i2);
        this.a = i3;
        int iOrdinal = je7Var.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            vf7Var.a();
        }
        if (je7Var == je7.SCALAR) {
            int i4 = ee7.a[vf7Var.ordinal()];
        }
    }

    public static ge7[] values() {
        return (ge7[]) x0.clone();
    }

    public final int zza() {
        return this.a;
    }
}
