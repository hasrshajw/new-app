package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qo7 {
    public static final Comparator c = new Comparator() { // from class: po7
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return Integer.compare(((qo7) obj).a.b, ((qo7) obj2).a.b);
        }
    };
    public final ro7 a;
    public final int b;

    public /* synthetic */ qo7(ro7 ro7Var, int i, byte[] bArr) {
        this.a = ro7Var;
        this.b = i;
    }

    public final /* synthetic */ ro7 c() {
        return this.a;
    }

    public final /* synthetic */ int d() {
        return this.b;
    }
}
