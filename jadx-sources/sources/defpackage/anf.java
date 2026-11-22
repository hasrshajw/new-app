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
/* JADX INFO: loaded from: classes3.dex */
public final class anf {
    public static final anf c;
    public static final anf d;
    public static final anf e;
    public static final anf f;
    public static final anf g;
    public static final anf h;
    public static final anf i;
    public static final anf j;
    public static final anf k;
    public static final anf l;
    public static final anf m;
    public static final anf n;
    public static final anf o;
    public static final anf p;
    public static final anf q;
    public static final anf r;
    public static final anf s;
    public static final anf t;
    public static final /* synthetic */ anf[] u;
    public final gnf a;
    public final int b;

    static {
        anf anfVar = new anf("DOUBLE", 0, gnf.DOUBLE, 1);
        c = anfVar;
        anf anfVar2 = new anf("FLOAT", 1, gnf.FLOAT, 5);
        d = anfVar2;
        gnf gnfVar = gnf.LONG;
        anf anfVar3 = new anf("INT64", 2, gnfVar, 0);
        e = anfVar3;
        anf anfVar4 = new anf("UINT64", 3, gnfVar, 0);
        f = anfVar4;
        gnf gnfVar2 = gnf.INT;
        anf anfVar5 = new anf("INT32", 4, gnfVar2, 0);
        g = anfVar5;
        anf anfVar6 = new anf("FIXED64", 5, gnfVar, 1);
        h = anfVar6;
        anf anfVar7 = new anf("FIXED32", 6, gnfVar2, 5);
        i = anfVar7;
        anf anfVar8 = new anf("BOOL", 7, gnf.BOOLEAN, 0);
        j = anfVar8;
        anf anfVar9 = new anf("STRING", 8, gnf.STRING, 2);
        k = anfVar9;
        gnf gnfVar3 = gnf.MESSAGE;
        anf anfVar10 = new anf("GROUP", 9, gnfVar3, 3);
        l = anfVar10;
        anf anfVar11 = new anf("MESSAGE", 10, gnfVar3, 2);
        m = anfVar11;
        anf anfVar12 = new anf("BYTES", 11, gnf.BYTE_STRING, 2);
        n = anfVar12;
        anf anfVar13 = new anf("UINT32", 12, gnfVar2, 0);
        o = anfVar13;
        anf anfVar14 = new anf("ENUM", 13, gnf.ENUM, 0);
        p = anfVar14;
        anf anfVar15 = new anf("SFIXED32", 14, gnfVar2, 5);
        q = anfVar15;
        anf anfVar16 = new anf("SFIXED64", 15, gnfVar, 1);
        r = anfVar16;
        anf anfVar17 = new anf("SINT32", 16, gnfVar2, 0);
        s = anfVar17;
        anf anfVar18 = new anf("SINT64", 17, gnfVar, 0);
        t = anfVar18;
        u = new anf[]{anfVar, anfVar2, anfVar3, anfVar4, anfVar5, anfVar6, anfVar7, anfVar8, anfVar9, anfVar10, anfVar11, anfVar12, anfVar13, anfVar14, anfVar15, anfVar16, anfVar17, anfVar18};
    }

    public anf(String str, int i2, gnf gnfVar, int i3) {
        super(str, i2);
        this.a = gnfVar;
        this.b = i3;
    }

    public static anf[] values() {
        return (anf[]) u.clone();
    }

    public final gnf a() {
        return this.a;
    }

    public final int zza() {
        return this.b;
    }
}
