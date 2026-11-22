package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cwh {
    public static final cwh a = new qvh();
    public static final cwh b = new qvh();

    public static cwh b(cwh cwhVar, cwh cwhVar2) {
        cwh cwhVar3;
        cwh cwhVar4;
        if (cwhVar == null) {
            return cwhVar2;
        }
        if (cwhVar2 == null || cwhVar == (cwhVar3 = a) || cwhVar2 == (cwhVar4 = b)) {
            return cwhVar;
        }
        return (cwhVar2 == cwhVar3 || cwhVar == cwhVar4) ? cwhVar2 : new tvh(cwhVar, cwhVar2);
    }

    public abstract void a();
}
