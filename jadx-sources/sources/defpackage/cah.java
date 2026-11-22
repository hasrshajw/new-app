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
public final class cah {
    public static final cah c;
    public static final cah d;
    public static final cah e;
    public static final cah f;
    public static final cah g;
    public static final cah h;
    public static final cah i;
    public static final cah j;
    public static final cah k;
    public static final cah l;
    public static final cah m;
    public static final cah n;
    public static final cah o;
    public static final cah p;
    public static final cah q;
    public static final cah r;
    public static final cah s;
    public static final cah t;
    public static final /* synthetic */ cah[] u;
    public final abh a;
    public final int b;

    static {
        cah cahVar = new cah("DOUBLE", 0, abh.DOUBLE, 1);
        c = cahVar;
        cah cahVar2 = new cah("FLOAT", 1, abh.FLOAT, 5);
        d = cahVar2;
        abh abhVar = abh.LONG;
        cah cahVar3 = new cah("INT64", 2, abhVar, 0);
        e = cahVar3;
        cah cahVar4 = new cah("UINT64", 3, abhVar, 0);
        f = cahVar4;
        abh abhVar2 = abh.INT;
        cah cahVar5 = new cah("INT32", 4, abhVar2, 0);
        g = cahVar5;
        cah cahVar6 = new cah("FIXED64", 5, abhVar, 1);
        h = cahVar6;
        cah cahVar7 = new cah("FIXED32", 6, abhVar2, 5);
        i = cahVar7;
        cah cahVar8 = new cah("BOOL", 7, abh.BOOLEAN, 0);
        j = cahVar8;
        cah cahVar9 = new cah("STRING", 8, abh.STRING, 2);
        k = cahVar9;
        abh abhVar3 = abh.MESSAGE;
        cah cahVar10 = new cah("GROUP", 9, abhVar3, 3);
        l = cahVar10;
        cah cahVar11 = new cah("MESSAGE", 10, abhVar3, 2);
        m = cahVar11;
        cah cahVar12 = new cah("BYTES", 11, abh.BYTE_STRING, 2);
        n = cahVar12;
        cah cahVar13 = new cah("UINT32", 12, abhVar2, 0);
        o = cahVar13;
        cah cahVar14 = new cah("ENUM", 13, abh.ENUM, 0);
        p = cahVar14;
        cah cahVar15 = new cah("SFIXED32", 14, abhVar2, 5);
        q = cahVar15;
        cah cahVar16 = new cah("SFIXED64", 15, abhVar, 1);
        r = cahVar16;
        cah cahVar17 = new cah("SINT32", 16, abhVar2, 0);
        s = cahVar17;
        cah cahVar18 = new cah("SINT64", 17, abhVar, 0);
        t = cahVar18;
        u = new cah[]{cahVar, cahVar2, cahVar3, cahVar4, cahVar5, cahVar6, cahVar7, cahVar8, cahVar9, cahVar10, cahVar11, cahVar12, cahVar13, cahVar14, cahVar15, cahVar16, cahVar17, cahVar18};
    }

    public cah(String str, int i2, abh abhVar, int i3) {
        super(str, i2);
        this.a = abhVar;
        this.b = i3;
    }

    public static cah[] values() {
        return (cah[]) u.clone();
    }

    public final abh a() {
        return this.a;
    }

    public final int zza() {
        return this.b;
    }
}
