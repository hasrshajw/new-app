package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
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
public final class ot6 {
    public static final ot6 b;
    public static final ot6 c;
    public static final ot6 d;
    public static final ot6 e;
    public static final ot6 f;
    public static final ot6 g;
    public static final ot6 h;
    public static final ot6 i;
    public static final ot6 j;
    public static final ot6 k;
    public static final /* synthetic */ ot6[] l;
    public final Class a;

    static {
        ot6 ot6Var = new ot6("VOID", 0, Void.class, Void.class, null);
        b = ot6Var;
        Class cls = Integer.TYPE;
        ot6 ot6Var2 = new ot6("INT", 1, cls, Integer.class, 0);
        c = ot6Var2;
        ot6 ot6Var3 = new ot6("LONG", 2, Long.TYPE, Long.class, 0L);
        d = ot6Var3;
        ot6 ot6Var4 = new ot6("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        e = ot6Var4;
        ot6 ot6Var5 = new ot6("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f = ot6Var5;
        ot6 ot6Var6 = new ot6("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        g = ot6Var6;
        ot6 ot6Var7 = new ot6("STRING", 6, String.class, String.class, "");
        h = ot6Var7;
        ot6 ot6Var8 = new ot6("BYTE_STRING", 7, pn6.class, pn6.class, pn6.b);
        i = ot6Var8;
        ot6 ot6Var9 = new ot6("ENUM", 8, cls, Integer.class, null);
        j = ot6Var9;
        ot6 ot6Var10 = new ot6("MESSAGE", 9, Object.class, Object.class, null);
        k = ot6Var10;
        l = new ot6[]{ot6Var, ot6Var2, ot6Var3, ot6Var4, ot6Var5, ot6Var6, ot6Var7, ot6Var8, ot6Var9, ot6Var10};
    }

    public ot6(String str, int i2, Class cls, Class cls2, Object obj) {
        super(str, i2);
        this.a = cls2;
    }

    public static ot6[] values() {
        return (ot6[]) l.clone();
    }

    public final Class a() {
        return this.a;
    }
}
