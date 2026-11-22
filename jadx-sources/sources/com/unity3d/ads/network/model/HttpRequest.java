package com.unity3d.ads.network.model;

import defpackage.vh2;
import defpackage.x02;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpRequest {
    public static final Companion Companion = new Companion(null);
    private static final String DEFAULT_SCHEME = "https";
    private static final int DEFAULT_TIMEOUT = 30000;
    private final String baseURL;
    private final HttpBody body;
    private final int callTimeout;
    private final int connectTimeout;
    private final Map<String, List<String>> headers;
    private final RequestType method;
    private final Map<String, String> parameters;
    private final String path;
    private final Integer port;
    private final int readTimeout;
    private final String scheme;
    private final int writeTimeout;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str) {
        this(str, null, null, null, null, null, null, null, 0, 0, 0, 0, 4094, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2) {
        this(str, str2, null, null, null, null, null, null, 0, 0, 0, 0, 4092, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType) {
        this(str, str2, requestType, null, null, null, null, null, 0, 0, 0, 0, 4088, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody) {
        this(str, str2, requestType, httpBody, null, null, null, null, 0, 0, 0, 0, 4080, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map) {
        this(str, str2, requestType, httpBody, map, null, null, null, 0, 0, 0, 0, 4064, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2) {
        this(str, str2, requestType, httpBody, map, map2, null, null, 0, 0, 0, 0, 4032, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2, String str3) {
        this(str, str2, requestType, httpBody, map, map2, str3, null, 0, 0, 0, 0, 3968, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2, String str3, Integer num) {
        this(str, str2, requestType, httpBody, map, map2, str3, num, 0, 0, 0, 0, 3840, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2, String str3, Integer num, int i) {
        this(str, str2, requestType, httpBody, map, map2, str3, num, i, 0, 0, 0, 3584, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2, String str3, Integer num, int i, int i2) {
        this(str, str2, requestType, httpBody, map, map2, str3, num, i, i2, 0, 0, 3072, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2, String str3, Integer num, int i, int i2, int i3) {
        this(str, str2, requestType, httpBody, map, map2, str3, num, i, i2, i3, 0, 2048, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
        str3.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2, String str3, Integer num, int i, int i2, int i3, int i4) {
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
        str3.getClass();
        this.baseURL = str;
        this.path = str2;
        this.method = requestType;
        this.body = httpBody;
        this.headers = map;
        this.parameters = map2;
        this.scheme = str3;
        this.port = num;
        this.connectTimeout = i;
        this.readTimeout = i2;
        this.writeTimeout = i3;
        this.callTimeout = i4;
    }

    public /* synthetic */ HttpRequest(String str, String str2, RequestType requestType, HttpBody httpBody, Map map, Map map2, String str3, Integer num, int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i5 & 2) != 0 ? "" : str2, (i5 & 4) != 0 ? RequestType.GET : requestType, (i5 & 8) != 0 ? HttpBody.EmptyBody.INSTANCE : httpBody, (i5 & 16) != 0 ? vh2.j() : map, (i5 & 32) != 0 ? vh2.j() : map2, (i5 & 64) != 0 ? "https" : str3, (i5 & 128) != 0 ? null : num, (i5 & 256) != 0 ? 30000 : i, (i5 & 512) != 0 ? 30000 : i2, (i5 & 1024) != 0 ? 30000 : i3, (i5 & 2048) != 0 ? 30000 : i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpRequest copy$default(HttpRequest httpRequest, String str, String str2, RequestType requestType, HttpBody httpBody, Map map, Map map2, String str3, Integer num, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = httpRequest.baseURL;
        }
        if ((i5 & 2) != 0) {
            str2 = httpRequest.path;
        }
        if ((i5 & 4) != 0) {
            requestType = httpRequest.method;
        }
        if ((i5 & 8) != 0) {
            httpBody = httpRequest.body;
        }
        if ((i5 & 16) != 0) {
            map = httpRequest.headers;
        }
        if ((i5 & 32) != 0) {
            map2 = httpRequest.parameters;
        }
        if ((i5 & 64) != 0) {
            str3 = httpRequest.scheme;
        }
        if ((i5 & 128) != 0) {
            num = httpRequest.port;
        }
        if ((i5 & 256) != 0) {
            i = httpRequest.connectTimeout;
        }
        if ((i5 & 512) != 0) {
            i2 = httpRequest.readTimeout;
        }
        if ((i5 & 1024) != 0) {
            i3 = httpRequest.writeTimeout;
        }
        if ((i5 & 2048) != 0) {
            i4 = httpRequest.callTimeout;
        }
        int i6 = i3;
        int i7 = i4;
        int i8 = i;
        int i9 = i2;
        String str4 = str3;
        Integer num2 = num;
        Map map3 = map;
        Map map4 = map2;
        return httpRequest.copy(str, str2, requestType, httpBody, map3, map4, str4, num2, i8, i9, i6, i7);
    }

    public final String component1() {
        return this.baseURL;
    }

    public final int component10() {
        return this.readTimeout;
    }

    public final int component11() {
        return this.writeTimeout;
    }

    public final int component12() {
        return this.callTimeout;
    }

    public final String component2() {
        return this.path;
    }

    public final RequestType component3() {
        return this.method;
    }

    public final HttpBody component4() {
        return this.body;
    }

    public final Map<String, List<String>> component5() {
        return this.headers;
    }

    public final Map<String, String> component6() {
        return this.parameters;
    }

    public final String component7() {
        return this.scheme;
    }

    public final Integer component8() {
        return this.port;
    }

    public final int component9() {
        return this.connectTimeout;
    }

    public final HttpRequest copy(String str, String str2, RequestType requestType, HttpBody httpBody, Map<String, ? extends List<String>> map, Map<String, String> map2, String str3, Integer num, int i, int i2, int i3, int i4) {
        str.getClass();
        str2.getClass();
        requestType.getClass();
        httpBody.getClass();
        map.getClass();
        map2.getClass();
        str3.getClass();
        return new HttpRequest(str, str2, requestType, httpBody, map, map2, str3, num, i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpRequest)) {
            return false;
        }
        HttpRequest httpRequest = (HttpRequest) obj;
        return x02.a(this.baseURL, httpRequest.baseURL) && x02.a(this.path, httpRequest.path) && this.method == httpRequest.method && x02.a(this.body, httpRequest.body) && x02.a(this.headers, httpRequest.headers) && x02.a(this.parameters, httpRequest.parameters) && x02.a(this.scheme, httpRequest.scheme) && x02.a(this.port, httpRequest.port) && this.connectTimeout == httpRequest.connectTimeout && this.readTimeout == httpRequest.readTimeout && this.writeTimeout == httpRequest.writeTimeout && this.callTimeout == httpRequest.callTimeout;
    }

    public final String getBaseURL() {
        return this.baseURL;
    }

    public final HttpBody getBody() {
        return this.body;
    }

    public final int getCallTimeout() {
        return this.callTimeout;
    }

    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final RequestType getMethod() {
        return this.method;
    }

    public final Map<String, String> getParameters() {
        return this.parameters;
    }

    public final String getPath() {
        return this.path;
    }

    public final Integer getPort() {
        return this.port;
    }

    public final int getReadTimeout() {
        return this.readTimeout;
    }

    public final String getScheme() {
        return this.scheme;
    }

    public final int getWriteTimeout() {
        return this.writeTimeout;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.baseURL.hashCode() * 31) + this.path.hashCode()) * 31) + this.method.hashCode()) * 31) + this.body.hashCode()) * 31) + this.headers.hashCode()) * 31) + this.parameters.hashCode()) * 31) + this.scheme.hashCode()) * 31;
        Integer num = this.port;
        return ((((((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Integer.hashCode(this.connectTimeout)) * 31) + Integer.hashCode(this.readTimeout)) * 31) + Integer.hashCode(this.writeTimeout)) * 31) + Integer.hashCode(this.callTimeout);
    }

    public String toString() {
        return "HttpRequest(baseURL=" + this.baseURL + ", path=" + this.path + ", method=" + this.method + ", body=" + this.body + ", headers=" + this.headers + ", parameters=" + this.parameters + ", scheme=" + this.scheme + ", port=" + this.port + ", connectTimeout=" + this.connectTimeout + ", readTimeout=" + this.readTimeout + ", writeTimeout=" + this.writeTimeout + ", callTimeout=" + this.callTimeout + ')';
    }
}
