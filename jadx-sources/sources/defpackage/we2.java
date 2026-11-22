package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface we2 {
    static we2 a() {
        return (we2) tw1.a(s90.b(), "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider");
    }

    se2 c(String str);

    default pe2 get(String str) {
        return c(str).build();
    }
}
