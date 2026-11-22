package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class vx4 extends ex.b {
    public final a d;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final a c;
        public static final a d;
        public static final a e;
        public static final a f;
        public static final a g;
        public static final a h;
        public static final a i;
        public static final a j;
        public static final a k;
        public static final a l;
        public static final a m;
        public static final a n;
        public static final /* synthetic */ a[] o;
        public final String a;
        public final gu4 b;

        static {
            gu4 gu4Var = gu4.SPAN;
            c = new a("OTLP_GRPC_SPAN_EXPORTER", 0, "otlp_grpc_span_exporter", gu4Var);
            d = new a("OTLP_HTTP_SPAN_EXPORTER", 1, "otlp_http_span_exporter", gu4Var);
            e = new a("OTLP_HTTP_JSON_SPAN_EXPORTER", 2, "otlp_http_json_span_exporter", gu4Var);
            gu4 gu4Var2 = gu4.LOG;
            f = new a("OTLP_GRPC_LOG_EXPORTER", 3, "otlp_grpc_log_exporter", gu4Var2);
            g = new a("OTLP_HTTP_LOG_EXPORTER", 4, "otlp_http_log_exporter", gu4Var2);
            h = new a("OTLP_HTTP_JSON_LOG_EXPORTER", 5, "otlp_http_json_log_exporter", gu4Var2);
            gu4 gu4Var3 = gu4.METRIC;
            i = new a("OTLP_GRPC_METRIC_EXPORTER", 6, "otlp_grpc_metric_exporter", gu4Var3);
            j = new a("OTLP_HTTP_METRIC_EXPORTER", 7, "otlp_http_metric_exporter", gu4Var3);
            k = new a("OTLP_HTTP_JSON_METRIC_EXPORTER", 8, "otlp_http_json_metric_exporter", gu4Var3);
            l = new a("ZIPKIN_HTTP_SPAN_EXPORTER", 9, "zipkin_http_span_exporter", gu4Var);
            m = new a("ZIPKIN_HTTP_JSON_SPAN_EXPORTER", 10, "zipkin_http_span_exporter", gu4Var);
            n = new a("OTLP_GRPC_PROFILES_EXPORTER", 11, "TBD", gu4.PROFILE);
            o = a();
        }

        public a(String str, int i2, String str2, gu4 gu4Var) {
            super(str, i2);
            this.a = str2;
            this.b = gu4Var;
        }

        public static /* synthetic */ a[] a() {
            return new a[]{c, d, e, f, g, h, i, j, k, l, m, n};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) o.clone();
        }

        public gu4 b() {
            return this.b;
        }
    }

    public vx4(a aVar) {
        super(aVar.a);
        this.d = aVar;
    }

    @Override // ex.b, defpackage.ex
    public /* bridge */ /* synthetic */ String b() {
        return super.b();
    }

    @Override // ex.b, defpackage.ex
    public /* bridge */ /* synthetic */ String c() {
        return super.c();
    }

    public a e() {
        return this.d;
    }
}
