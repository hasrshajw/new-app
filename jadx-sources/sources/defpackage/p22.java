package defpackage;

import com.unity3d.services.UnityAdsConstants;

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
public final class p22 {
    public static final p22 d;
    public static final p22 e;
    public static final p22 f;
    public static final p22 g;
    public static final p22 h;
    public static final p22 i;
    public static final p22 j;
    public static final p22 k;
    public static final p22 l;
    public static final p22 m;
    public static final /* synthetic */ p22[] n;
    public final Class a;
    public final Class b;
    public final Object c;

    static {
        p22 p22Var = new p22("VOID", 0, Void.class, Void.class, null);
        d = p22Var;
        Class cls = Integer.TYPE;
        p22 p22Var2 = new p22("INT", 1, cls, Integer.class, 0);
        e = p22Var2;
        p22 p22Var3 = new p22("LONG", 2, Long.TYPE, Long.class, 0L);
        f = p22Var3;
        p22 p22Var4 = new p22("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        g = p22Var4;
        p22 p22Var5 = new p22("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        h = p22Var5;
        p22 p22Var6 = new p22("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        i = p22Var6;
        p22 p22Var7 = new p22("STRING", 6, String.class, String.class, "");
        j = p22Var7;
        p22 p22Var8 = new p22("BYTE_STRING", 7, no.class, no.class, no.b);
        k = p22Var8;
        p22 p22Var9 = new p22("ENUM", 8, cls, Integer.class, null);
        l = p22Var9;
        p22 p22Var10 = new p22("MESSAGE", 9, Object.class, Object.class, null);
        m = p22Var10;
        n = new p22[]{p22Var, p22Var2, p22Var3, p22Var4, p22Var5, p22Var6, p22Var7, p22Var8, p22Var9, p22Var10};
    }

    public p22(String str, int i2, Class cls, Class cls2, Object obj) {
        super(str, i2);
        this.a = cls;
        this.b = cls2;
        this.c = obj;
    }

    public static p22 valueOf(String str) {
        return (p22) Enum.valueOf(p22.class, str);
    }

    public static p22[] values() {
        return (p22[]) n.clone();
    }

    public Class a() {
        return this.b;
    }
}
