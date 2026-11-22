package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ro0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public boolean a = false;

        public abstract void a(String str, af afVar);

        public final void b() {
            if (this.a) {
                hn4.a("Recording already ended");
            } else {
                this.a = true;
            }
        }

        public final void c(String str, af afVar) {
            b();
            if (str == null || str.isEmpty()) {
                um.a("The export failed but no failure reason was provided");
            } else {
                a(str, afVar);
            }
        }

        public final void d(af afVar) {
            b();
            a(null, afVar);
        }
    }

    a a(int i);
}
