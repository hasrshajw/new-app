package io.sentry;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1 implements ISerializer {
    public static final v1 a = new v1();

    public static v1 g() {
        return a;
    }

    @Override // io.sentry.ISerializer
    public void a(Object obj, Writer writer) {
    }

    @Override // io.sentry.ISerializer
    public void b(SentryEnvelope sentryEnvelope, OutputStream outputStream) {
    }

    @Override // io.sentry.ISerializer
    public Object c(Reader reader, Class cls) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public SentryEnvelope d(InputStream inputStream) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public Object e(Reader reader, Class cls, l0 l0Var) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public String f(Map map) {
        return "";
    }
}
