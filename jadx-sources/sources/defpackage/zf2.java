package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zf2 {
    public static final zf2 a;
    public static final zf2 b;
    public static final /* synthetic */ zf2[] c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final enum a extends zf2 {
        public a(String str, int i) {
            super(str, i, null);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        a = aVar;
        zf2 zf2Var = new zf2("STRING", 1) { // from class: zf2.b
            {
                a aVar2 = null;
            }
        };
        b = zf2Var;
        c = new zf2[]{aVar, zf2Var};
    }

    public zf2(String str, int i) {
        super(str, i);
    }

    public /* synthetic */ zf2(String str, int i, a aVar) {
        this(str, i);
    }

    public static zf2 valueOf(String str) {
        return (zf2) Enum.valueOf(zf2.class, str);
    }

    public static zf2[] values() {
        return (zf2[]) c.clone();
    }
}
