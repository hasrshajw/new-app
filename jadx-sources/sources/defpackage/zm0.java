package defpackage;

import com.amazon.a.a.o.b;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface zm0 {
    public static final we a = we.b("exception.type");
    public static final we b = we.b("exception.message");
    public static final we c = we.b("exception.stacktrace");

    static zm0 a(boolean z) {
        return new c90(z);
    }

    static zm0 getDefault() {
        return a(Boolean.parseBoolean(xz.d("otel.experimental.sdk.jvm_stacktrace", b.ag)));
    }
}
