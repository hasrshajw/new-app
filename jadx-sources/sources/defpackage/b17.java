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
public final class b17 {
    public static final b17 c;
    public static final b17 d;
    public static final b17 e;
    public static final b17 f;
    public static final b17 g;
    public static final b17 h;
    public static final b17 i;
    public static final b17 j;
    public static final b17 k;
    public static final b17 l;
    public static final b17 m;
    public static final b17 n;
    public static final b17 o;
    public static final b17 p;
    public static final b17 q;
    public static final b17 r;
    public static final b17 s;
    public static final b17 t;
    public static final /* synthetic */ b17[] u;
    public final e17 a;
    public final int b;

    static {
        b17 b17Var = new b17("DOUBLE", 0, e17.DOUBLE, 1);
        c = b17Var;
        b17 b17Var2 = new b17("FLOAT", 1, e17.FLOAT, 5);
        d = b17Var2;
        e17 e17Var = e17.LONG;
        b17 b17Var3 = new b17("INT64", 2, e17Var, 0);
        e = b17Var3;
        b17 b17Var4 = new b17("UINT64", 3, e17Var, 0);
        f = b17Var4;
        e17 e17Var2 = e17.INT;
        b17 b17Var5 = new b17("INT32", 4, e17Var2, 0);
        g = b17Var5;
        b17 b17Var6 = new b17("FIXED64", 5, e17Var, 1);
        h = b17Var6;
        b17 b17Var7 = new b17("FIXED32", 6, e17Var2, 5);
        i = b17Var7;
        b17 b17Var8 = new b17("BOOL", 7, e17.BOOLEAN, 0);
        j = b17Var8;
        b17 b17Var9 = new b17("STRING", 8, e17.STRING, 2);
        k = b17Var9;
        e17 e17Var3 = e17.MESSAGE;
        b17 b17Var10 = new b17("GROUP", 9, e17Var3, 3);
        l = b17Var10;
        b17 b17Var11 = new b17("MESSAGE", 10, e17Var3, 2);
        m = b17Var11;
        b17 b17Var12 = new b17("BYTES", 11, e17.BYTE_STRING, 2);
        n = b17Var12;
        b17 b17Var13 = new b17("UINT32", 12, e17Var2, 0);
        o = b17Var13;
        b17 b17Var14 = new b17("ENUM", 13, e17.ENUM, 0);
        p = b17Var14;
        b17 b17Var15 = new b17("SFIXED32", 14, e17Var2, 5);
        q = b17Var15;
        b17 b17Var16 = new b17("SFIXED64", 15, e17Var, 1);
        r = b17Var16;
        b17 b17Var17 = new b17("SINT32", 16, e17Var2, 0);
        s = b17Var17;
        b17 b17Var18 = new b17("SINT64", 17, e17Var, 0);
        t = b17Var18;
        u = new b17[]{b17Var, b17Var2, b17Var3, b17Var4, b17Var5, b17Var6, b17Var7, b17Var8, b17Var9, b17Var10, b17Var11, b17Var12, b17Var13, b17Var14, b17Var15, b17Var16, b17Var17, b17Var18};
    }

    public b17(String str, int i2, e17 e17Var, int i3) {
        super(str, i2);
        this.a = e17Var;
        this.b = i3;
    }

    public static b17[] values() {
        return (b17[]) u.clone();
    }

    public final e17 a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }
}
