package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d45 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a implements b45, Serializable {
        public final b45 a;
        public volatile transient boolean b;
        public transient Object c;

        public a(b45 b45Var) {
            this.a = (b45) su3.j(b45Var);
        }

        @Override // defpackage.b45
        public Object get() {
            if (!this.b) {
                synchronized (this) {
                    try {
                        if (!this.b) {
                            Object obj = this.a.get();
                            this.c = obj;
                            this.b = true;
                            return obj;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return kv2.a(this.c);
        }

        public String toString() {
            Object string;
            if (this.b) {
                String strValueOf = String.valueOf(this.c);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
                sb.append("<supplier that returned ");
                sb.append(strValueOf);
                sb.append(">");
                string = sb.toString();
            } else {
                string = this.a;
            }
            String strValueOf2 = String.valueOf(string);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(strValueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements b45 {
        public volatile b45 a;
        public volatile boolean b;
        public Object c;

        public b(b45 b45Var) {
            this.a = (b45) su3.j(b45Var);
        }

        @Override // defpackage.b45
        public Object get() {
            if (!this.b) {
                synchronized (this) {
                    try {
                        if (!this.b) {
                            b45 b45Var = this.a;
                            Objects.requireNonNull(b45Var);
                            Object obj = b45Var.get();
                            this.c = obj;
                            this.b = true;
                            this.a = null;
                            return obj;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return kv2.a(this.c);
        }

        public String toString() {
            Object string = this.a;
            if (string == null) {
                String strValueOf = String.valueOf(this.c);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
                sb.append("<supplier that returned ");
                sb.append(strValueOf);
                sb.append(">");
                string = sb.toString();
            }
            String strValueOf2 = String.valueOf(string);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(strValueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c implements b45, Serializable {
        public final Object a;

        public c(Object obj) {
            this.a = obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return fw2.a(this.a, ((c) obj).a);
            }
            return false;
        }

        @Override // defpackage.b45
        public Object get() {
            return this.a;
        }

        public int hashCode() {
            return fw2.b(this.a);
        }

        public String toString() {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 22);
            sb.append("Suppliers.ofInstance(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public static b45 a(b45 b45Var) {
        if ((b45Var instanceof b) || (b45Var instanceof a)) {
            return b45Var;
        }
        return b45Var instanceof Serializable ? new a(b45Var) : new b(b45Var);
    }

    public static b45 b(Object obj) {
        return new c(obj);
    }
}
