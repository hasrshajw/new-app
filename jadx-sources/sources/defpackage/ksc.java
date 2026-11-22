package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ksc implements Cloneable {
    public boolean a;
    public boolean b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ksc clone() {
        try {
            return (ksc) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
