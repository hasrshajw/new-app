package io.sentry;

import java.io.Closeable;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ObjectReader extends Closeable {
    static Date l0(String str, ILogger iLogger) {
        if (str == null) {
            return null;
        }
        try {
            try {
                return k.e(str);
            } catch (Exception e) {
                iLogger.b(SentryLevel.ERROR, "Error when deserializing millis timestamp format.", e);
                return null;
            }
        } catch (Exception unused) {
            return k.f(str);
        }
    }

    String D0();

    TimeZone J(ILogger iLogger);

    Map J0(ILogger iLogger, l0 l0Var);

    void K0(ILogger iLogger, Map map, String str);

    Double R();

    String S();

    Date X(ILogger iLogger);

    Float Y0();

    Boolean a0();

    Object e0(ILogger iLogger, l0 l0Var);

    Object g1();

    boolean hasNext();

    void j();

    void l();

    void m();

    List m1(ILogger iLogger, l0 l0Var);

    void n(boolean z);

    double nextDouble();

    float nextFloat();

    int nextInt();

    long nextLong();

    void o();

    io.sentry.vendor.gson.stream.c peek();

    String t0();

    Integer w0();

    Long y0();

    void z();
}
