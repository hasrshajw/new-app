package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ynh extends le7 implements vh7 {
    private static final ynh zzc;
    private static volatile pi7 zzd;
    private String zze = "";
    private ta7 zzf = ta7.b;
    private int zzg;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a implements te7 {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);

        public final int a;

        a(int i) {
            this.a = i;
        }

        public static a a(int i) {
            if (i == 0) {
                return UNKNOWN_KEYMATERIAL;
            }
            if (i == 1) {
                return SYMMETRIC;
            }
            if (i == 2) {
                return ASYMMETRIC_PRIVATE;
            }
            if (i == 3) {
                return ASYMMETRIC_PUBLIC;
            }
            if (i != 4) {
                return null;
            }
            return REMOTE;
        }

        @Override // java.lang.Enum
        public final String toString() {
            StringBuilder sb = new StringBuilder("<");
            sb.append(a.class.getName());
            sb.append('@');
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            if (this != UNRECOGNIZED) {
                sb.append(" number=");
                sb.append(zza());
            }
            sb.append(" name=");
            sb.append(name());
            sb.append('>');
            return sb.toString();
        }

        @Override // defpackage.te7
        public final int zza() {
            return this == UNRECOGNIZED ? pe7.a() : this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends le7.b implements vh7 {
        public b() {
            super(ynh.zzc);
        }

        public final b i(String str) {
            g();
            ynh.H((ynh) this.b, str);
            return this;
        }

        public final b l(ta7 ta7Var) {
            g();
            ynh.I((ynh) this.b, ta7Var);
            return this;
        }

        public final b m(a aVar) {
            g();
            ynh.J((ynh) this.b, aVar);
            return this;
        }
    }

    static {
        ynh ynhVar = new ynh();
        zzc = ynhVar;
        le7.u(ynh.class, ynhVar);
    }

    public static b G() {
        return (b) zzc.y();
    }

    public static /* synthetic */ void H(ynh ynhVar, String str) {
        str.getClass();
        ynhVar.zze = str;
    }

    public static /* synthetic */ void I(ynh ynhVar, ta7 ta7Var) {
        ta7Var.getClass();
        ynhVar.zzf = ta7Var;
    }

    public static /* synthetic */ void J(ynh ynhVar, a aVar) {
        ynhVar.zzg = aVar.zza();
    }

    public static ynh M() {
        return zzc;
    }

    public final a K() {
        a aVarA = a.a(this.zzg);
        return aVarA == null ? a.UNRECOGNIZED : aVarA;
    }

    public final ta7 N() {
        return this.zzf;
    }

    public final String O() {
        return this.zze;
    }

    @Override // defpackage.le7
    public final Object i(int i, Object obj, Object obj2) {
        pi7 aVar;
        int i2 = vnh.a[i - 1];
        switch (i2) {
            case 1:
                return new ynh();
            case 2:
                return new b();
            case 3:
                return le7.l(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                pi7 pi7Var = zzd;
                if (pi7Var != null) {
                    return pi7Var;
                }
                synchronized (ynh.class) {
                    try {
                        aVar = zzd;
                        if (aVar == null) {
                            aVar = new le7.a(zzc);
                            zzd = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }
}
