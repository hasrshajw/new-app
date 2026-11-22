package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dch implements zbh {
    public final Object a;

    public dch(Object obj) {
        this.a = obj;
    }

    public static zbh a(Object obj) {
        if (obj != null) {
            return new dch(obj);
        }
        q06.a("instance cannot be null");
        return null;
    }

    @Override // defpackage.sch
    public final Object zzb() {
        return this.a;
    }
}
