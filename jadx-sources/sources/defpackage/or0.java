package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class or0 extends Exception {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends or0 {
        public final vl1.a a;
        public final Throwable b;

        public b(vl1.a aVar, Throwable th) {
            super(th);
            this.a = aVar;
            this.b = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.b;
        }
    }

    public or0(Throwable th) {
        super(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b a(Throwable th) {
        return new b(null, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b b(vl1.a aVar) {
        return new b(aVar, null);
    }
}
