package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class le1 {
    public final String a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public String a = "";
        public boolean b = true;

        public final le1 a() {
            return new le1(this.a, this.b);
        }

        public final a b(String str) {
            str.getClass();
            if (str.length() > 0) {
                this.a = str;
                return this;
            }
            hn4.a("adsSdkName must be set");
            return null;
        }

        public final a c(boolean z) {
            this.b = z;
            return this;
        }
    }

    public le1(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le1)) {
            return false;
        }
        le1 le1Var = (le1) obj;
        return x02.a(this.a, le1Var.a) && this.b == le1Var.b;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + Boolean.hashCode(this.b);
    }

    public String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.a + ", shouldRecordObservation=" + this.b;
    }
}
