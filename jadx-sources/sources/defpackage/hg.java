package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hg extends d8 {
    public final Integer a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends d8.a {
        public Integer a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public String k;
        public String l;

        @Override // d8.a
        public d8 a() {
            return new hg(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
        }

        @Override // d8.a
        public d8.a b(String str) {
            this.l = str;
            return this;
        }

        @Override // d8.a
        public d8.a c(String str) {
            this.j = str;
            return this;
        }

        @Override // d8.a
        public d8.a d(String str) {
            this.d = str;
            return this;
        }

        @Override // d8.a
        public d8.a e(String str) {
            this.h = str;
            return this;
        }

        @Override // d8.a
        public d8.a f(String str) {
            this.c = str;
            return this;
        }

        @Override // d8.a
        public d8.a g(String str) {
            this.i = str;
            return this;
        }

        @Override // d8.a
        public d8.a h(String str) {
            this.g = str;
            return this;
        }

        @Override // d8.a
        public d8.a i(String str) {
            this.k = str;
            return this;
        }

        @Override // d8.a
        public d8.a j(String str) {
            this.b = str;
            return this;
        }

        @Override // d8.a
        public d8.a k(String str) {
            this.f = str;
            return this;
        }

        @Override // d8.a
        public d8.a l(String str) {
            this.e = str;
            return this;
        }

        @Override // d8.a
        public d8.a m(Integer num) {
            this.a = num;
            return this;
        }
    }

    public hg(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
    }

    @Override // defpackage.d8
    public String b() {
        return this.l;
    }

    @Override // defpackage.d8
    public String c() {
        return this.j;
    }

    @Override // defpackage.d8
    public String d() {
        return this.d;
    }

    @Override // defpackage.d8
    public String e() {
        return this.h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d8) {
            d8 d8Var = (d8) obj;
            Integer num = this.a;
            if (num != null ? num.equals(d8Var.m()) : d8Var.m() == null) {
                String str = this.b;
                if (str != null ? str.equals(d8Var.j()) : d8Var.j() == null) {
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(d8Var.f()) : d8Var.f() == null) {
                        String str3 = this.d;
                        if (str3 != null ? str3.equals(d8Var.d()) : d8Var.d() == null) {
                            String str4 = this.e;
                            if (str4 != null ? str4.equals(d8Var.l()) : d8Var.l() == null) {
                                String str5 = this.f;
                                if (str5 != null ? str5.equals(d8Var.k()) : d8Var.k() == null) {
                                    String str6 = this.g;
                                    if (str6 != null ? str6.equals(d8Var.h()) : d8Var.h() == null) {
                                        String str7 = this.h;
                                        if (str7 != null ? str7.equals(d8Var.e()) : d8Var.e() == null) {
                                            String str8 = this.i;
                                            if (str8 != null ? str8.equals(d8Var.g()) : d8Var.g() == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(d8Var.c()) : d8Var.c() == null) {
                                                    String str10 = this.k;
                                                    if (str10 != null ? str10.equals(d8Var.i()) : d8Var.i() == null) {
                                                        String str11 = this.l;
                                                        if (str11 != null ? str11.equals(d8Var.b()) : d8Var.b() == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.d8
    public String f() {
        return this.c;
    }

    @Override // defpackage.d8
    public String g() {
        return this.i;
    }

    @Override // defpackage.d8
    public String h() {
        return this.g;
    }

    public int hashCode() {
        Integer num = this.a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.l;
        return iHashCode11 ^ (str11 != null ? str11.hashCode() : 0);
    }

    @Override // defpackage.d8
    public String i() {
        return this.k;
    }

    @Override // defpackage.d8
    public String j() {
        return this.b;
    }

    @Override // defpackage.d8
    public String k() {
        return this.f;
    }

    @Override // defpackage.d8
    public String l() {
        return this.e;
    }

    @Override // defpackage.d8
    public Integer m() {
        return this.a;
    }

    public String toString() {
        return "AndroidClientInfo{sdkVersion=" + this.a + ", model=" + this.b + ", hardware=" + this.c + ", device=" + this.d + ", product=" + this.e + ", osBuild=" + this.f + ", manufacturer=" + this.g + ", fingerprint=" + this.h + ", locale=" + this.i + ", country=" + this.j + ", mccMnc=" + this.k + ", applicationBuild=" + this.l + "}";
    }
}
