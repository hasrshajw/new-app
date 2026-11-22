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
/* JADX INFO: loaded from: classes.dex */
public final class qxg {
    public static final qxg A;
    public static final qxg B;
    public static final qxg C;
    public static final qxg D;
    public static final qxg E;
    public static final qxg F;
    public static final qxg G;
    public static final qxg H;
    public static final qxg I;
    public static final qxg X;
    public static final qxg Y;
    public static final qxg Z;
    public static final qxg b;
    public static final qxg c;
    public static final qxg d;
    public static final qxg e;
    public static final qxg f;
    public static final qxg g;
    public static final qxg h;
    public static final qxg i;
    public static final qxg i0;
    public static final qxg j;
    public static final qxg j0;
    public static final qxg k;
    public static final qxg k0;
    public static final qxg l;
    public static final qxg l0;
    public static final qxg m;
    public static final qxg m0;
    public static final qxg n;
    public static final qxg n0;
    public static final qxg o;
    public static final qxg o0;
    public static final qxg p;
    public static final qxg p0;
    public static final qxg q;
    public static final qxg q0;
    public static final qxg r;
    public static final qxg r0;
    public static final qxg s;
    public static final qxg s0;
    public static final qxg t;
    public static final qxg t0;
    public static final qxg u;
    public static final qxg u0;
    public static final qxg v;
    public static final qxg v0;
    public static final qxg w;
    public static final qxg[] w0;
    public static final qxg x;
    public static final /* synthetic */ qxg[] x0;
    public static final qxg y;
    public static final qxg z;
    public final int a;

    static {
        wzg wzgVar = wzg.f;
        qxg qxgVar = new qxg("DOUBLE", 0, 0, 1, wzgVar);
        b = qxgVar;
        wzg wzgVar2 = wzg.e;
        qxg qxgVar2 = new qxg("FLOAT", 1, 1, 1, wzgVar2);
        c = qxgVar2;
        wzg wzgVar3 = wzg.d;
        qxg qxgVar3 = new qxg("INT64", 2, 2, 1, wzgVar3);
        d = qxgVar3;
        qxg qxgVar4 = new qxg("UINT64", 3, 3, 1, wzgVar3);
        e = qxgVar4;
        wzg wzgVar4 = wzg.c;
        qxg qxgVar5 = new qxg("INT32", 4, 4, 1, wzgVar4);
        f = qxgVar5;
        qxg qxgVar6 = new qxg("FIXED64", 5, 5, 1, wzgVar3);
        g = qxgVar6;
        qxg qxgVar7 = new qxg("FIXED32", 6, 6, 1, wzgVar4);
        h = qxgVar7;
        wzg wzgVar5 = wzg.g;
        qxg qxgVar8 = new qxg("BOOL", 7, 7, 1, wzgVar5);
        i = qxgVar8;
        wzg wzgVar6 = wzg.h;
        qxg qxgVar9 = new qxg("STRING", 8, 8, 1, wzgVar6);
        j = qxgVar9;
        wzg wzgVar7 = wzg.k;
        qxg qxgVar10 = new qxg("MESSAGE", 9, 9, 1, wzgVar7);
        k = qxgVar10;
        wzg wzgVar8 = wzg.i;
        qxg qxgVar11 = new qxg("BYTES", 10, 10, 1, wzgVar8);
        l = qxgVar11;
        qxg qxgVar12 = new qxg("UINT32", 11, 11, 1, wzgVar4);
        m = qxgVar12;
        wzg wzgVar9 = wzg.j;
        qxg qxgVar13 = new qxg("ENUM", 12, 12, 1, wzgVar9);
        n = qxgVar13;
        qxg qxgVar14 = new qxg("SFIXED32", 13, 13, 1, wzgVar4);
        o = qxgVar14;
        qxg qxgVar15 = new qxg("SFIXED64", 14, 14, 1, wzgVar3);
        p = qxgVar15;
        qxg qxgVar16 = new qxg("SINT32", 15, 15, 1, wzgVar4);
        q = qxgVar16;
        qxg qxgVar17 = new qxg("SINT64", 16, 16, 1, wzgVar3);
        r = qxgVar17;
        qxg qxgVar18 = new qxg("GROUP", 17, 17, 1, wzgVar7);
        s = qxgVar18;
        qxg qxgVar19 = new qxg("DOUBLE_LIST", 18, 18, 2, wzgVar);
        t = qxgVar19;
        qxg qxgVar20 = new qxg("FLOAT_LIST", 19, 19, 2, wzgVar2);
        u = qxgVar20;
        qxg qxgVar21 = new qxg("INT64_LIST", 20, 20, 2, wzgVar3);
        v = qxgVar21;
        qxg qxgVar22 = new qxg("UINT64_LIST", 21, 21, 2, wzgVar3);
        w = qxgVar22;
        qxg qxgVar23 = new qxg("INT32_LIST", 22, 22, 2, wzgVar4);
        x = qxgVar23;
        qxg qxgVar24 = new qxg("FIXED64_LIST", 23, 23, 2, wzgVar3);
        y = qxgVar24;
        qxg qxgVar25 = new qxg("FIXED32_LIST", 24, 24, 2, wzgVar4);
        z = qxgVar25;
        qxg qxgVar26 = new qxg("BOOL_LIST", 25, 25, 2, wzgVar5);
        A = qxgVar26;
        qxg qxgVar27 = new qxg("STRING_LIST", 26, 26, 2, wzgVar6);
        B = qxgVar27;
        qxg qxgVar28 = new qxg("MESSAGE_LIST", 27, 27, 2, wzgVar7);
        C = qxgVar28;
        qxg qxgVar29 = new qxg("BYTES_LIST", 28, 28, 2, wzgVar8);
        D = qxgVar29;
        qxg qxgVar30 = new qxg("UINT32_LIST", 29, 29, 2, wzgVar4);
        E = qxgVar30;
        qxg qxgVar31 = new qxg("ENUM_LIST", 30, 30, 2, wzgVar9);
        F = qxgVar31;
        qxg qxgVar32 = new qxg("SFIXED32_LIST", 31, 31, 2, wzgVar4);
        G = qxgVar32;
        qxg qxgVar33 = new qxg("SFIXED64_LIST", 32, 32, 2, wzgVar3);
        H = qxgVar33;
        qxg qxgVar34 = new qxg("SINT32_LIST", 33, 33, 2, wzgVar4);
        I = qxgVar34;
        qxg qxgVar35 = new qxg("SINT64_LIST", 34, 34, 2, wzgVar3);
        X = qxgVar35;
        qxg qxgVar36 = new qxg("DOUBLE_LIST_PACKED", 35, 35, 3, wzgVar);
        Y = qxgVar36;
        qxg qxgVar37 = new qxg("FLOAT_LIST_PACKED", 36, 36, 3, wzgVar2);
        Z = qxgVar37;
        qxg qxgVar38 = new qxg("INT64_LIST_PACKED", 37, 37, 3, wzgVar3);
        i0 = qxgVar38;
        qxg qxgVar39 = new qxg("UINT64_LIST_PACKED", 38, 38, 3, wzgVar3);
        j0 = qxgVar39;
        qxg qxgVar40 = new qxg("INT32_LIST_PACKED", 39, 39, 3, wzgVar4);
        k0 = qxgVar40;
        qxg qxgVar41 = new qxg("FIXED64_LIST_PACKED", 40, 40, 3, wzgVar3);
        l0 = qxgVar41;
        qxg qxgVar42 = new qxg("FIXED32_LIST_PACKED", 41, 41, 3, wzgVar4);
        m0 = qxgVar42;
        qxg qxgVar43 = new qxg("BOOL_LIST_PACKED", 42, 42, 3, wzgVar5);
        n0 = qxgVar43;
        qxg qxgVar44 = new qxg("UINT32_LIST_PACKED", 43, 43, 3, wzgVar4);
        o0 = qxgVar44;
        qxg qxgVar45 = new qxg("ENUM_LIST_PACKED", 44, 44, 3, wzgVar9);
        p0 = qxgVar45;
        qxg qxgVar46 = new qxg("SFIXED32_LIST_PACKED", 45, 45, 3, wzgVar4);
        q0 = qxgVar46;
        qxg qxgVar47 = new qxg("SFIXED64_LIST_PACKED", 46, 46, 3, wzgVar3);
        r0 = qxgVar47;
        qxg qxgVar48 = new qxg("SINT32_LIST_PACKED", 47, 47, 3, wzgVar4);
        s0 = qxgVar48;
        qxg qxgVar49 = new qxg("SINT64_LIST_PACKED", 48, 48, 3, wzgVar3);
        t0 = qxgVar49;
        qxg qxgVar50 = new qxg("GROUP_LIST", 49, 49, 2, wzgVar7);
        u0 = qxgVar50;
        qxg qxgVar51 = new qxg("MAP", 50, 50, 4, wzg.b);
        v0 = qxgVar51;
        x0 = new qxg[]{qxgVar, qxgVar2, qxgVar3, qxgVar4, qxgVar5, qxgVar6, qxgVar7, qxgVar8, qxgVar9, qxgVar10, qxgVar11, qxgVar12, qxgVar13, qxgVar14, qxgVar15, qxgVar16, qxgVar17, qxgVar18, qxgVar19, qxgVar20, qxgVar21, qxgVar22, qxgVar23, qxgVar24, qxgVar25, qxgVar26, qxgVar27, qxgVar28, qxgVar29, qxgVar30, qxgVar31, qxgVar32, qxgVar33, qxgVar34, qxgVar35, qxgVar36, qxgVar37, qxgVar38, qxgVar39, qxgVar40, qxgVar41, qxgVar42, qxgVar43, qxgVar44, qxgVar45, qxgVar46, qxgVar47, qxgVar48, qxgVar49, qxgVar50, qxgVar51};
        qxg[] qxgVarArrValues = values();
        w0 = new qxg[qxgVarArrValues.length];
        for (qxg qxgVar52 : qxgVarArrValues) {
            w0[qxgVar52.a] = qxgVar52;
        }
    }

    public qxg(String str, int i2, int i3, int i4, wzg wzgVar) {
        super(str, i2);
        this.a = i3;
        int i5 = i4 - 1;
        if (i5 == 1 || i5 == 3) {
            wzgVar.a();
        }
        if (i4 == 1) {
            wzg wzgVar2 = wzg.b;
            wzgVar.ordinal();
        }
    }

    public static qxg[] values() {
        return (qxg[]) x0.clone();
    }

    public final int zza() {
        return this.a;
    }
}
