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
public final class ncf {
    public static final ncf b;
    public static final ncf c;
    public static final ncf d;
    public static final ncf e;
    public static final ncf f;
    public static final ncf g;
    public static final ncf h;
    public static final ncf i;
    public static final ncf j;
    public static final ncf k;
    public static final /* synthetic */ ncf[] l;
    public final Class a;

    static {
        ncf ncfVar = new ncf("VOID", 0, Void.class, Void.class, null);
        b = ncfVar;
        Class cls = Integer.TYPE;
        ncf ncfVar2 = new ncf("INT", 1, cls, Integer.class, 0);
        c = ncfVar2;
        ncf ncfVar3 = new ncf("LONG", 2, Long.TYPE, Long.class, 0L);
        d = ncfVar3;
        ncf ncfVar4 = new ncf("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        e = ncfVar4;
        ncf ncfVar5 = new ncf("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f = ncfVar5;
        ncf ncfVar6 = new ncf("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        g = ncfVar6;
        ncf ncfVar7 = new ncf("STRING", 6, String.class, String.class, "");
        h = ncfVar7;
        ncf ncfVar8 = new ncf("BYTE_STRING", 7, maf.class, maf.class, maf.b);
        i = ncfVar8;
        ncf ncfVar9 = new ncf("ENUM", 8, cls, Integer.class, null);
        j = ncfVar9;
        ncf ncfVar10 = new ncf("MESSAGE", 9, Object.class, Object.class, null);
        k = ncfVar10;
        l = new ncf[]{ncfVar, ncfVar2, ncfVar3, ncfVar4, ncfVar5, ncfVar6, ncfVar7, ncfVar8, ncfVar9, ncfVar10};
    }

    public ncf(String str, int i2, Class cls, Class cls2, Object obj) {
        super(str, i2);
        this.a = cls2;
    }

    public static ncf[] values() {
        return (ncf[]) l.clone();
    }

    public final Class a() {
        return this.a;
    }
}
