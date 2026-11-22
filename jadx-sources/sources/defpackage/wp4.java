package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class wp4 {
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public String a = "";
        public String b = "";

        public wp4 a() {
            return new wp4(this, null);
        }

        public a b(String str) {
            this.b = str;
            return this;
        }

        public a c(String str) {
            this.a = str;
            return this;
        }

        public final /* synthetic */ String d() {
            return this.a;
        }

        public final /* synthetic */ String e() {
            return this.b;
        }
    }

    public /* synthetic */ wp4(a aVar, byte[] bArr) {
        this.a = aVar.d();
        this.b = aVar.e();
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.a;
    }
}
