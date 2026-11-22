package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ojb implements olf {
    public final dmf a;

    public ojb(dmf dmfVar) {
        this.a = dmfVar;
    }

    public static ojb b(dmf dmfVar) {
        return new ojb(dmfVar);
    }

    @Override // defpackage.imf
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        String packageName = ((ov9) this.a).a().getPackageName();
        cmf.b(packageName);
        return packageName;
    }
}
