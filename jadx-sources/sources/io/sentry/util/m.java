package io.sentry.util;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public static final List a = Arrays.asList("X-FORWARDED-FOR", "AUTHORIZATION", "COOKIE", "SET-COOKIE", "X-API-KEY", "X-REAL-IP", "REMOTE-ADDR", "FORWARDED", "PROXY-AUTHORIZATION", "X-CSRF-TOKEN", "X-CSRFTOKEN", "X-XSRF-TOKEN");
    public static final List b = Arrays.asList("JSESSIONID", "JSESSIONIDSSO", "JSSOSESSIONID", "SESSIONID", "SID", "CSRFTOKEN", "XSRF-TOKEN");
    public static final io.sentry.f0 c = new io.sentry.f0(CommonGatewayClient.CODE_400, 499);
    public static final io.sentry.f0 d = new io.sentry.f0(500, CommonGatewayClient.CODE_599);

    public static boolean a(int i) {
        return c.a(i);
    }

    public static boolean b(int i) {
        return d.a(i);
    }
}
