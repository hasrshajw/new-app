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
public final class mbf {
    public static final mbf A;
    public static final mbf B;
    public static final mbf C;
    public static final mbf D;
    public static final mbf E;
    public static final mbf F;
    public static final mbf G;
    public static final mbf H;
    public static final mbf I;
    public static final mbf X;
    public static final mbf Y;
    public static final mbf Z;
    public static final mbf b;
    public static final mbf c;
    public static final mbf d;
    public static final mbf e;
    public static final mbf f;
    public static final mbf g;
    public static final mbf h;
    public static final mbf i;
    public static final mbf i0;
    public static final mbf j;
    public static final mbf j0;
    public static final mbf k;
    public static final mbf k0;
    public static final mbf l;
    public static final mbf l0;
    public static final mbf m;
    public static final mbf m0;
    public static final mbf n;
    public static final mbf n0;
    public static final mbf o;
    public static final mbf o0;
    public static final mbf p;
    public static final mbf p0;
    public static final mbf q;
    public static final mbf q0;
    public static final mbf r;
    public static final mbf r0;
    public static final mbf s;
    public static final mbf s0;
    public static final mbf t;
    public static final mbf t0;
    public static final mbf u;
    public static final mbf u0;
    public static final mbf v;
    public static final mbf v0;
    public static final mbf w;
    public static final mbf[] w0;
    public static final mbf x;
    public static final /* synthetic */ mbf[] x0;
    public static final mbf y;
    public static final mbf z;
    public final int a;

    static {
        ncf ncfVar = ncf.f;
        mbf mbfVar = new mbf("DOUBLE", 0, 0, 1, ncfVar);
        b = mbfVar;
        ncf ncfVar2 = ncf.e;
        mbf mbfVar2 = new mbf("FLOAT", 1, 1, 1, ncfVar2);
        c = mbfVar2;
        ncf ncfVar3 = ncf.d;
        mbf mbfVar3 = new mbf("INT64", 2, 2, 1, ncfVar3);
        d = mbfVar3;
        mbf mbfVar4 = new mbf("UINT64", 3, 3, 1, ncfVar3);
        e = mbfVar4;
        ncf ncfVar4 = ncf.c;
        mbf mbfVar5 = new mbf("INT32", 4, 4, 1, ncfVar4);
        f = mbfVar5;
        mbf mbfVar6 = new mbf("FIXED64", 5, 5, 1, ncfVar3);
        g = mbfVar6;
        mbf mbfVar7 = new mbf("FIXED32", 6, 6, 1, ncfVar4);
        h = mbfVar7;
        ncf ncfVar5 = ncf.g;
        mbf mbfVar8 = new mbf("BOOL", 7, 7, 1, ncfVar5);
        i = mbfVar8;
        ncf ncfVar6 = ncf.h;
        mbf mbfVar9 = new mbf("STRING", 8, 8, 1, ncfVar6);
        j = mbfVar9;
        ncf ncfVar7 = ncf.k;
        mbf mbfVar10 = new mbf("MESSAGE", 9, 9, 1, ncfVar7);
        k = mbfVar10;
        ncf ncfVar8 = ncf.i;
        mbf mbfVar11 = new mbf("BYTES", 10, 10, 1, ncfVar8);
        l = mbfVar11;
        mbf mbfVar12 = new mbf("UINT32", 11, 11, 1, ncfVar4);
        m = mbfVar12;
        ncf ncfVar9 = ncf.j;
        mbf mbfVar13 = new mbf("ENUM", 12, 12, 1, ncfVar9);
        n = mbfVar13;
        mbf mbfVar14 = new mbf("SFIXED32", 13, 13, 1, ncfVar4);
        o = mbfVar14;
        mbf mbfVar15 = new mbf("SFIXED64", 14, 14, 1, ncfVar3);
        p = mbfVar15;
        mbf mbfVar16 = new mbf("SINT32", 15, 15, 1, ncfVar4);
        q = mbfVar16;
        mbf mbfVar17 = new mbf("SINT64", 16, 16, 1, ncfVar3);
        r = mbfVar17;
        mbf mbfVar18 = new mbf("GROUP", 17, 17, 1, ncfVar7);
        s = mbfVar18;
        mbf mbfVar19 = new mbf("DOUBLE_LIST", 18, 18, 2, ncfVar);
        t = mbfVar19;
        mbf mbfVar20 = new mbf("FLOAT_LIST", 19, 19, 2, ncfVar2);
        u = mbfVar20;
        mbf mbfVar21 = new mbf("INT64_LIST", 20, 20, 2, ncfVar3);
        v = mbfVar21;
        mbf mbfVar22 = new mbf("UINT64_LIST", 21, 21, 2, ncfVar3);
        w = mbfVar22;
        mbf mbfVar23 = new mbf("INT32_LIST", 22, 22, 2, ncfVar4);
        x = mbfVar23;
        mbf mbfVar24 = new mbf("FIXED64_LIST", 23, 23, 2, ncfVar3);
        y = mbfVar24;
        mbf mbfVar25 = new mbf("FIXED32_LIST", 24, 24, 2, ncfVar4);
        z = mbfVar25;
        mbf mbfVar26 = new mbf("BOOL_LIST", 25, 25, 2, ncfVar5);
        A = mbfVar26;
        mbf mbfVar27 = new mbf("STRING_LIST", 26, 26, 2, ncfVar6);
        B = mbfVar27;
        mbf mbfVar28 = new mbf("MESSAGE_LIST", 27, 27, 2, ncfVar7);
        C = mbfVar28;
        mbf mbfVar29 = new mbf("BYTES_LIST", 28, 28, 2, ncfVar8);
        D = mbfVar29;
        mbf mbfVar30 = new mbf("UINT32_LIST", 29, 29, 2, ncfVar4);
        E = mbfVar30;
        mbf mbfVar31 = new mbf("ENUM_LIST", 30, 30, 2, ncfVar9);
        F = mbfVar31;
        mbf mbfVar32 = new mbf("SFIXED32_LIST", 31, 31, 2, ncfVar4);
        G = mbfVar32;
        mbf mbfVar33 = new mbf("SFIXED64_LIST", 32, 32, 2, ncfVar3);
        H = mbfVar33;
        mbf mbfVar34 = new mbf("SINT32_LIST", 33, 33, 2, ncfVar4);
        I = mbfVar34;
        mbf mbfVar35 = new mbf("SINT64_LIST", 34, 34, 2, ncfVar3);
        X = mbfVar35;
        mbf mbfVar36 = new mbf("DOUBLE_LIST_PACKED", 35, 35, 3, ncfVar);
        Y = mbfVar36;
        mbf mbfVar37 = new mbf("FLOAT_LIST_PACKED", 36, 36, 3, ncfVar2);
        Z = mbfVar37;
        mbf mbfVar38 = new mbf("INT64_LIST_PACKED", 37, 37, 3, ncfVar3);
        i0 = mbfVar38;
        mbf mbfVar39 = new mbf("UINT64_LIST_PACKED", 38, 38, 3, ncfVar3);
        j0 = mbfVar39;
        mbf mbfVar40 = new mbf("INT32_LIST_PACKED", 39, 39, 3, ncfVar4);
        k0 = mbfVar40;
        mbf mbfVar41 = new mbf("FIXED64_LIST_PACKED", 40, 40, 3, ncfVar3);
        l0 = mbfVar41;
        mbf mbfVar42 = new mbf("FIXED32_LIST_PACKED", 41, 41, 3, ncfVar4);
        m0 = mbfVar42;
        mbf mbfVar43 = new mbf("BOOL_LIST_PACKED", 42, 42, 3, ncfVar5);
        n0 = mbfVar43;
        mbf mbfVar44 = new mbf("UINT32_LIST_PACKED", 43, 43, 3, ncfVar4);
        o0 = mbfVar44;
        mbf mbfVar45 = new mbf("ENUM_LIST_PACKED", 44, 44, 3, ncfVar9);
        p0 = mbfVar45;
        mbf mbfVar46 = new mbf("SFIXED32_LIST_PACKED", 45, 45, 3, ncfVar4);
        q0 = mbfVar46;
        mbf mbfVar47 = new mbf("SFIXED64_LIST_PACKED", 46, 46, 3, ncfVar3);
        r0 = mbfVar47;
        mbf mbfVar48 = new mbf("SINT32_LIST_PACKED", 47, 47, 3, ncfVar4);
        s0 = mbfVar48;
        mbf mbfVar49 = new mbf("SINT64_LIST_PACKED", 48, 48, 3, ncfVar3);
        t0 = mbfVar49;
        mbf mbfVar50 = new mbf("GROUP_LIST", 49, 49, 2, ncfVar7);
        u0 = mbfVar50;
        mbf mbfVar51 = new mbf("MAP", 50, 50, 4, ncf.b);
        v0 = mbfVar51;
        x0 = new mbf[]{mbfVar, mbfVar2, mbfVar3, mbfVar4, mbfVar5, mbfVar6, mbfVar7, mbfVar8, mbfVar9, mbfVar10, mbfVar11, mbfVar12, mbfVar13, mbfVar14, mbfVar15, mbfVar16, mbfVar17, mbfVar18, mbfVar19, mbfVar20, mbfVar21, mbfVar22, mbfVar23, mbfVar24, mbfVar25, mbfVar26, mbfVar27, mbfVar28, mbfVar29, mbfVar30, mbfVar31, mbfVar32, mbfVar33, mbfVar34, mbfVar35, mbfVar36, mbfVar37, mbfVar38, mbfVar39, mbfVar40, mbfVar41, mbfVar42, mbfVar43, mbfVar44, mbfVar45, mbfVar46, mbfVar47, mbfVar48, mbfVar49, mbfVar50, mbfVar51};
        mbf[] mbfVarArrValues = values();
        w0 = new mbf[mbfVarArrValues.length];
        for (mbf mbfVar52 : mbfVarArrValues) {
            w0[mbfVar52.a] = mbfVar52;
        }
    }

    public mbf(String str, int i2, int i3, int i4, ncf ncfVar) {
        super(str, i2);
        this.a = i3;
        int i5 = i4 - 1;
        if (i5 == 1 || i5 == 3) {
            ncfVar.a();
        }
        if (i4 == 1) {
            ncf ncfVar2 = ncf.b;
            ncfVar.ordinal();
        }
    }

    public static mbf[] values() {
        return (mbf[]) x0.clone();
    }

    public final int zza() {
        return this.a;
    }
}
