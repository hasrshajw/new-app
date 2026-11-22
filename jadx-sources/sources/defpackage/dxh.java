package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'h' uses external variables
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
public final class dxh {
    public static final dxh e;
    public static final dxh f;
    public static final dxh g;
    public static final dxh h;
    public static final dxh i;
    public static final dxh j;
    public static final dxh k;
    public static final dxh l;
    public static final dxh m;
    public static final dxh n;
    public static final dxh[] o;
    public static final /* synthetic */ dxh[] p;
    public final char a;
    public final fyh b;
    public final int c;
    public final String d;

    static {
        dxh dxhVar = new dxh("STRING", 0, 's', fyh.GENERAL, "-#", true);
        e = dxhVar;
        dxh dxhVar2 = new dxh("BOOLEAN", 1, 'b', fyh.BOOLEAN, "-", true);
        f = dxhVar2;
        dxh dxhVar3 = new dxh("CHAR", 2, 'c', fyh.CHARACTER, "-", true);
        g = dxhVar3;
        fyh fyhVar = fyh.INTEGRAL;
        dxh dxhVar4 = new dxh("DECIMAL", 3, 'd', fyhVar, "-0+ ,(", false);
        h = dxhVar4;
        dxh dxhVar5 = new dxh("OCTAL", 4, 'o', fyhVar, "-#0(", false);
        i = dxhVar5;
        dxh dxhVar6 = new dxh("HEX", 5, 'x', fyhVar, "-#0(", true);
        j = dxhVar6;
        fyh fyhVar2 = fyh.FLOAT;
        dxh dxhVar7 = new dxh("FLOAT", 6, 'f', fyhVar2, "-#0+ ,(", false);
        k = dxhVar7;
        dxh dxhVar8 = new dxh("EXPONENT", 7, 'e', fyhVar2, "-#0+ (", true);
        l = dxhVar8;
        dxh dxhVar9 = new dxh("GENERAL", 8, 'g', fyhVar2, "-0+ ,(", true);
        m = dxhVar9;
        dxh dxhVar10 = new dxh("EXPONENT_HEX", 9, 'a', fyhVar2, "-#0+ ", true);
        n = dxhVar10;
        p = new dxh[]{dxhVar, dxhVar2, dxhVar3, dxhVar4, dxhVar5, dxhVar6, dxhVar7, dxhVar8, dxhVar9, dxhVar10};
        o = new dxh[26];
        for (dxh dxhVar11 : values()) {
            o[f(dxhVar11.a)] = dxhVar11;
        }
    }

    public dxh(String str, int i2, char c, fyh fyhVar, String str2, boolean z) {
        super(str, i2);
        this.a = c;
        this.b = fyhVar;
        this.c = cyh.c(str2, z);
        StringBuilder sb = new StringBuilder(String.valueOf(c).length() + 1);
        sb.append("%");
        sb.append(c);
        this.d = sb.toString();
    }

    public static dxh a(char c) {
        dxh dxhVar = o[f(c)];
        if ((c & ' ') != 0) {
            return dxhVar;
        }
        if (dxhVar == null || (dxhVar.c & 128) == 0) {
            return null;
        }
        return dxhVar;
    }

    public static int f(char c) {
        return (c | ' ') - 97;
    }

    public static dxh[] values() {
        return (dxh[]) p.clone();
    }

    public final char b() {
        return this.a;
    }

    public final fyh c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }
}
