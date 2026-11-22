package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum mc {
    ARM32(0),
    ARM64(1),
    X86(2),
    X86_64(3),
    RISCV64(4),
    NONE(5);

    public final int a;

    mc(int i) {
        this.a = i;
    }

    public static mc b(int i) {
        for (mc mcVar : values()) {
            if (mcVar.a == i) {
                return mcVar;
            }
        }
        return NONE;
    }
}
