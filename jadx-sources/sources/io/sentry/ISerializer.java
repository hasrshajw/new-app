package io.sentry;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ISerializer {
    void a(Object obj, Writer writer);

    void b(SentryEnvelope sentryEnvelope, OutputStream outputStream);

    Object c(Reader reader, Class cls);

    SentryEnvelope d(InputStream inputStream);

    Object e(Reader reader, Class cls, l0 l0Var);

    String f(Map map);
}
