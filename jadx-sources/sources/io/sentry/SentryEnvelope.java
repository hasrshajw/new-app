package io.sentry;

import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class SentryEnvelope {
    public final t3 a;
    public final Iterable b;

    public SentryEnvelope(SentryId sentryId, SdkVersion sdkVersion, f5 f5Var) {
        io.sentry.util.y.c(f5Var, "SentryEnvelopeItem is required.");
        this.a = new t3(sentryId, sdkVersion);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(f5Var);
        this.b = arrayList;
    }

    public SentryEnvelope(t3 t3Var, Iterable iterable) {
        this.a = (t3) io.sentry.util.y.c(t3Var, "SentryEnvelopeHeader is required.");
        this.b = (Iterable) io.sentry.util.y.c(iterable, "SentryEnvelope items are required.");
    }

    public static SentryEnvelope a(ISerializer iSerializer, Session session, SdkVersion sdkVersion) {
        io.sentry.util.y.c(iSerializer, "Serializer is required.");
        io.sentry.util.y.c(session, "session is required.");
        return new SentryEnvelope(null, sdkVersion, f5.W(iSerializer, session));
    }

    public t3 b() {
        return this.a;
    }

    public Iterable c() {
        return this.b;
    }
}
