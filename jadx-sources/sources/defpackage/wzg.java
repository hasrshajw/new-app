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
/* JADX INFO: loaded from: classes.dex */
public final class wzg {
    public static final wzg b;
    public static final wzg c;
    public static final wzg d;
    public static final wzg e;
    public static final wzg f;
    public static final wzg g;
    public static final wzg h;
    public static final wzg i;
    public static final wzg j;
    public static final wzg k;
    public static final /* synthetic */ wzg[] l;
    public final Class a;

    static {
        wzg wzgVar = new wzg("VOID", 0, Void.class, Void.class, null);
        b = wzgVar;
        Class cls = Integer.TYPE;
        wzg wzgVar2 = new wzg("INT", 1, cls, Integer.class, 0);
        c = wzgVar2;
        wzg wzgVar3 = new wzg("LONG", 2, Long.TYPE, Long.class, 0L);
        d = wzgVar3;
        wzg wzgVar4 = new wzg("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        e = wzgVar4;
        wzg wzgVar5 = new wzg("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f = wzgVar5;
        wzg wzgVar6 = new wzg("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        g = wzgVar6;
        wzg wzgVar7 = new wzg("STRING", 6, String.class, String.class, "");
        h = wzgVar7;
        wzg wzgVar8 = new wzg("BYTE_STRING", 7, ftg.class, ftg.class, ftg.b);
        i = wzgVar8;
        wzg wzgVar9 = new wzg("ENUM", 8, cls, Integer.class, null);
        j = wzgVar9;
        wzg wzgVar10 = new wzg("MESSAGE", 9, Object.class, Object.class, null);
        k = wzgVar10;
        l = new wzg[]{wzgVar, wzgVar2, wzgVar3, wzgVar4, wzgVar5, wzgVar6, wzgVar7, wzgVar8, wzgVar9, wzgVar10};
    }

    public wzg(String str, int i2, Class cls, Class cls2, Object obj) {
        super(str, i2);
        this.a = cls2;
    }

    public static wzg[] values() {
        return (wzg[]) l.clone();
    }

    public final Class a() {
        return this.a;
    }
}
