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
public final class vf7 {
    public static final vf7 b;
    public static final vf7 c;
    public static final vf7 d;
    public static final vf7 e;
    public static final vf7 f;
    public static final vf7 g;
    public static final vf7 h;
    public static final vf7 i;
    public static final vf7 j;
    public static final vf7 k;
    public static final /* synthetic */ vf7[] l;
    public final Class a;

    static {
        vf7 vf7Var = new vf7("VOID", 0, Void.class, Void.class, null);
        b = vf7Var;
        Class cls = Integer.TYPE;
        vf7 vf7Var2 = new vf7("INT", 1, cls, Integer.class, 0);
        c = vf7Var2;
        vf7 vf7Var3 = new vf7("LONG", 2, Long.TYPE, Long.class, 0L);
        d = vf7Var3;
        vf7 vf7Var4 = new vf7("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        e = vf7Var4;
        vf7 vf7Var5 = new vf7("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f = vf7Var5;
        vf7 vf7Var6 = new vf7("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        g = vf7Var6;
        vf7 vf7Var7 = new vf7("STRING", 6, String.class, String.class, "");
        h = vf7Var7;
        vf7 vf7Var8 = new vf7("BYTE_STRING", 7, ta7.class, ta7.class, ta7.b);
        i = vf7Var8;
        vf7 vf7Var9 = new vf7("ENUM", 8, cls, Integer.class, null);
        j = vf7Var9;
        vf7 vf7Var10 = new vf7("MESSAGE", 9, Object.class, Object.class, null);
        k = vf7Var10;
        l = new vf7[]{vf7Var, vf7Var2, vf7Var3, vf7Var4, vf7Var5, vf7Var6, vf7Var7, vf7Var8, vf7Var9, vf7Var10};
    }

    public vf7(String str, int i2, Class cls, Class cls2, Object obj) {
        super(str, i2);
        this.a = cls2;
    }

    public static vf7[] values() {
        return (vf7[]) l.clone();
    }

    public final Class a() {
        return this.a;
    }
}
