package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum gu4 {
    SPAN("otel.sdk.exporter.span", "span"),
    METRIC("otel.sdk.exporter.metric_data_point", "data_point"),
    LOG("otel.sdk.exporter.log", "log_record"),
    PROFILE("TBD", "TBD");

    public final String a;
    public final String b;

    gu4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return name().toLowerCase(Locale.ENGLISH);
    }
}
