package io.sentry;

import io.sentry.protocol.SdkVersion;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface IOptionsObserver {
    void a(Map map);

    void b(String str);

    void c(Double d);

    void d(String str);

    void e(String str);

    void f(SdkVersion sdkVersion);

    void g(String str);
}
