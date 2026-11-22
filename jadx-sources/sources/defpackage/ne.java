package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ne {
    public int a;
    public qz3.a b = qz3.a.DEFAULT;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements qz3 {
        public final int b;
        public final qz3.a c;

        public a(int i, qz3.a aVar) {
            this.b = i;
            this.c = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return qz3.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof qz3)) {
                return false;
            }
            qz3 qz3Var = (qz3) obj;
            return this.b == qz3Var.tag() && this.c.equals(qz3Var.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.b) + (this.c.hashCode() ^ 2041407134);
        }

        @Override // defpackage.qz3
        public qz3.a intEncoding() {
            return this.c;
        }

        @Override // defpackage.qz3
        public int tag() {
            return this.b;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.b + "intEncoding=" + this.c + ')';
        }
    }

    public static ne b() {
        return new ne();
    }

    public qz3 a() {
        return new a(this.a, this.b);
    }

    public ne c(int i) {
        this.a = i;
        return this;
    }
}
