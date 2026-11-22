package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class l02 implements uo0 {
    public final yo0 a;
    public final String b;
    public final int c;
    public byte[] d;
    public we e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ye.values().length];
            b = iArr;
            try {
                iArr[ye.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ye.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ye.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[ye.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[ye.STRING_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[ye.BOOLEAN_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[ye.LONG_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[ye.DOUBLE_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[yo0.values().length];
            a = iArr2;
            try {
                iArr2[yo0.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[yo0.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[yo0.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[yo0.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[yo0.STRING_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[yo0.BOOLEAN_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[yo0.LONG_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[yo0.DOUBLE_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[yo0.EXTENDED_ATTRIBUTES.ordinal()] = 9;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public l02(yo0 yo0Var, String str) {
        if (yo0Var == null) {
            q06.a("Null type");
            throw null;
        }
        this.a = yo0Var;
        if (str == null) {
            q06.a("Null key");
            throw null;
        }
        this.b = str;
        this.c = c(yo0Var, str);
    }

    public static int c(yo0 yo0Var, String str) {
        return ((yo0Var.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public static uo0 d(String str, yo0 yo0Var) {
        if (str == null) {
            str = "";
        }
        return new l02(yo0Var, str);
    }

    public static we f(uo0 uo0Var) {
        switch (a.a[uo0Var.getType().ordinal()]) {
            case 1:
                return j02.j(uo0Var.getKey(), ye.STRING);
            case 2:
                return j02.j(uo0Var.getKey(), ye.BOOLEAN);
            case 3:
                return j02.j(uo0Var.getKey(), ye.LONG);
            case 4:
                return j02.j(uo0Var.getKey(), ye.DOUBLE);
            case 5:
                return j02.j(uo0Var.getKey(), ye.STRING_ARRAY);
            case 6:
                return j02.j(uo0Var.getKey(), ye.BOOLEAN_ARRAY);
            case 7:
                return j02.j(uo0Var.getKey(), ye.LONG_ARRAY);
            case 8:
                return j02.j(uo0Var.getKey(), ye.DOUBLE_ARRAY);
            default:
                zm.a("Unrecognized extendedAttributeKey type: ", uo0Var.getType());
            case 9:
                return null;
        }
    }

    public static uo0 g(we weVar) {
        switch (a.b[weVar.getType().ordinal()]) {
            case 1:
                return d(weVar.getKey(), yo0.STRING);
            case 2:
                return d(weVar.getKey(), yo0.BOOLEAN);
            case 3:
                return d(weVar.getKey(), yo0.LONG);
            case 4:
                return d(weVar.getKey(), yo0.DOUBLE);
            case 5:
                return d(weVar.getKey(), yo0.STRING_ARRAY);
            case 6:
                return d(weVar.getKey(), yo0.BOOLEAN_ARRAY);
            case 7:
                return d(weVar.getKey(), yo0.LONG_ARRAY);
            case 8:
                return d(weVar.getKey(), yo0.DOUBLE_ARRAY);
            default:
                zm.a("Unrecognized attributeKey type: ", weVar.getType());
                return null;
        }
    }

    @Override // defpackage.uo0
    public we a() {
        if (this.e == null) {
            this.e = f(this);
        }
        return this.e;
    }

    public byte[] e() {
        byte[] bArr = this.d;
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.b.getBytes(StandardCharsets.UTF_8);
        this.d = bytes;
        return bytes;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l02) {
            l02 l02Var = (l02) obj;
            if (this.a.equals(l02Var.getType()) && this.b.equals(l02Var.getKey())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.uo0
    public String getKey() {
        return this.b;
    }

    @Override // defpackage.uo0
    public yo0 getType() {
        return this.a;
    }

    public int hashCode() {
        return this.c;
    }

    public String toString() {
        return this.b;
    }
}
