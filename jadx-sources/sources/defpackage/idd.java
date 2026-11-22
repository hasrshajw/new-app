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
public final class idd {
    public static final idd b;
    public static final idd c;
    public static final idd d;
    public static final idd e;
    public static final idd f;
    public static final idd g;
    public static final idd h;
    public static final idd i;
    public static final idd j;
    public static final idd k;
    public static final /* synthetic */ idd[] l;
    public final Class a;

    static {
        idd iddVar = new idd("VOID", 0, Void.class, Void.class, null);
        b = iddVar;
        Class cls = Integer.TYPE;
        idd iddVar2 = new idd("INT", 1, cls, Integer.class, 0);
        c = iddVar2;
        idd iddVar3 = new idd("LONG", 2, Long.TYPE, Long.class, 0L);
        d = iddVar3;
        idd iddVar4 = new idd("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        e = iddVar4;
        idd iddVar5 = new idd("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f = iddVar5;
        idd iddVar6 = new idd("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        g = iddVar6;
        idd iddVar7 = new idd("STRING", 6, String.class, String.class, "");
        h = iddVar7;
        idd iddVar8 = new idd("BYTE_STRING", 7, h3c.class, h3c.class, h3c.b);
        i = iddVar8;
        idd iddVar9 = new idd("ENUM", 8, cls, Integer.class, null);
        j = iddVar9;
        idd iddVar10 = new idd("MESSAGE", 9, Object.class, Object.class, null);
        k = iddVar10;
        l = new idd[]{iddVar, iddVar2, iddVar3, iddVar4, iddVar5, iddVar6, iddVar7, iddVar8, iddVar9, iddVar10};
    }

    public idd(String str, int i2, Class cls, Class cls2, Object obj) {
        super(str, i2);
        this.a = cls2;
    }

    public static idd[] values() {
        return (idd[]) l.clone();
    }

    public final Class a() {
        return this.a;
    }
}
