package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oa1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a implements ba1, Serializable {
        public final Object a;

        public a(Object obj) {
            this.a = obj;
        }

        @Override // defpackage.ba1
        public Object apply(Object obj) {
            return this.a;
        }

        @Override // defpackage.ba1
        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return fw2.a(this.a, ((a) obj).a);
            }
            return false;
        }

        public int hashCode() {
            Object obj = this.a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 20);
            sb.append("Functions.constant(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public static ba1 a(Object obj) {
        return new a(obj);
    }
}
