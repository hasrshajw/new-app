package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
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
public final class cff {
    public static final cff c;
    public static final cff d;
    public static final cff e;
    public static final cff f;
    public static final cff g;
    public static final cff h;
    public static final cff i;
    public static final cff j;
    public static final cff k;
    public static final cff l;
    public static final cff m;
    public static final cff n;
    public static final cff o;
    public static final cff p;
    public static final cff q;
    public static final cff r;
    public static final cff s;
    public static final cff t;
    public static final /* synthetic */ cff[] u;
    public final dff a;
    public final int b;

    static {
        cff cffVar = new cff("DOUBLE", 0, dff.DOUBLE, 1);
        c = cffVar;
        cff cffVar2 = new cff("FLOAT", 1, dff.FLOAT, 5);
        d = cffVar2;
        dff dffVar = dff.LONG;
        cff cffVar3 = new cff("INT64", 2, dffVar, 0);
        e = cffVar3;
        cff cffVar4 = new cff("UINT64", 3, dffVar, 0);
        f = cffVar4;
        dff dffVar2 = dff.INT;
        cff cffVar5 = new cff("INT32", 4, dffVar2, 0);
        g = cffVar5;
        cff cffVar6 = new cff("FIXED64", 5, dffVar, 1);
        h = cffVar6;
        cff cffVar7 = new cff("FIXED32", 6, dffVar2, 5);
        i = cffVar7;
        cff cffVar8 = new cff("BOOL", 7, dff.BOOLEAN, 0);
        j = cffVar8;
        cff cffVar9 = new cff("STRING", 8, dff.STRING, 2);
        k = cffVar9;
        dff dffVar3 = dff.MESSAGE;
        cff cffVar10 = new cff("GROUP", 9, dffVar3, 3);
        l = cffVar10;
        cff cffVar11 = new cff("MESSAGE", 10, dffVar3, 2);
        m = cffVar11;
        cff cffVar12 = new cff("BYTES", 11, dff.BYTE_STRING, 2);
        n = cffVar12;
        cff cffVar13 = new cff("UINT32", 12, dffVar2, 0);
        o = cffVar13;
        cff cffVar14 = new cff("ENUM", 13, dff.ENUM, 0);
        p = cffVar14;
        cff cffVar15 = new cff("SFIXED32", 14, dffVar2, 5);
        q = cffVar15;
        cff cffVar16 = new cff("SFIXED64", 15, dffVar, 1);
        r = cffVar16;
        cff cffVar17 = new cff("SINT32", 16, dffVar2, 0);
        s = cffVar17;
        cff cffVar18 = new cff("SINT64", 17, dffVar, 0);
        t = cffVar18;
        u = new cff[]{cffVar, cffVar2, cffVar3, cffVar4, cffVar5, cffVar6, cffVar7, cffVar8, cffVar9, cffVar10, cffVar11, cffVar12, cffVar13, cffVar14, cffVar15, cffVar16, cffVar17, cffVar18};
    }

    public cff(String str, int i2, dff dffVar, int i3) {
        super(str, i2);
        this.a = dffVar;
        this.b = i3;
    }

    public static cff[] values() {
        return (cff[]) u.clone();
    }

    public final dff a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }
}
