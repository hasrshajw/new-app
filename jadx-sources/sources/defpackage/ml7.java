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
public class ml7 {
    public static final ml7 c;
    public static final ml7 d;
    public static final ml7 e;
    public static final ml7 f;
    public static final ml7 g;
    public static final ml7 h;
    public static final ml7 i;
    public static final ml7 j;
    public static final ml7 k;
    public static final ml7 l;
    public static final ml7 m;
    public static final ml7 n;
    public static final ml7 o;
    public static final ml7 p;
    public static final ml7 q;
    public static final ml7 r;
    public static final ml7 s;
    public static final ml7 t;
    public static final /* synthetic */ ml7[] u;
    public final sl7 a;
    public final int b;

    static {
        ml7 ml7Var = new ml7("DOUBLE", 0, sl7.DOUBLE, 1);
        c = ml7Var;
        ml7 ml7Var2 = new ml7("FLOAT", 1, sl7.FLOAT, 5);
        d = ml7Var2;
        sl7 sl7Var = sl7.LONG;
        ml7 ml7Var3 = new ml7("INT64", 2, sl7Var, 0);
        e = ml7Var3;
        ml7 ml7Var4 = new ml7("UINT64", 3, sl7Var, 0);
        f = ml7Var4;
        sl7 sl7Var2 = sl7.INT;
        ml7 ml7Var5 = new ml7("INT32", 4, sl7Var2, 0);
        g = ml7Var5;
        ml7 ml7Var6 = new ml7("FIXED64", 5, sl7Var, 1);
        h = ml7Var6;
        ml7 ml7Var7 = new ml7("FIXED32", 6, sl7Var2, 5);
        i = ml7Var7;
        ml7 ml7Var8 = new ml7("BOOL", 7, sl7.BOOLEAN, 0);
        j = ml7Var8;
        kl7 kl7Var = new kl7("STRING", sl7.STRING);
        k = kl7Var;
        sl7 sl7Var3 = sl7.MESSAGE;
        ql7 ql7Var = new ql7("GROUP", sl7Var3);
        l = ql7Var;
        ol7 ol7Var = new ol7("MESSAGE", sl7Var3);
        m = ol7Var;
        ul7 ul7Var = new ul7("BYTES", sl7.BYTE_STRING);
        n = ul7Var;
        ml7 ml7Var9 = new ml7("UINT32", 12, sl7Var2, 0);
        o = ml7Var9;
        ml7 ml7Var10 = new ml7("ENUM", 13, sl7.ENUM, 0);
        p = ml7Var10;
        ml7 ml7Var11 = new ml7("SFIXED32", 14, sl7Var2, 5);
        q = ml7Var11;
        ml7 ml7Var12 = new ml7("SFIXED64", 15, sl7Var, 1);
        r = ml7Var12;
        ml7 ml7Var13 = new ml7("SINT32", 16, sl7Var2, 0);
        s = ml7Var13;
        ml7 ml7Var14 = new ml7("SINT64", 17, sl7Var, 0);
        t = ml7Var14;
        u = new ml7[]{ml7Var, ml7Var2, ml7Var3, ml7Var4, ml7Var5, ml7Var6, ml7Var7, ml7Var8, kl7Var, ql7Var, ol7Var, ul7Var, ml7Var9, ml7Var10, ml7Var11, ml7Var12, ml7Var13, ml7Var14};
    }

    public ml7(String str, int i2, sl7 sl7Var, int i3) {
        super(str, i2);
        this.a = sl7Var;
        this.b = i3;
    }

    public static ml7[] values() {
        return (ml7[]) u.clone();
    }

    public final sl7 a() {
        return this.a;
    }
}
