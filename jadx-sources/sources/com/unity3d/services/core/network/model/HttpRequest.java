package com.unity3d.services.core.network.model;

import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.core.data.model.OperationType;
import defpackage.vh2;
import defpackage.x02;
import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class HttpRequest {
    public static final Companion Companion = new Companion(null);
    public static final String DEFAULT_SCHEME = "https";
    public static final int DEFAULT_TIMEOUT = 30000;
    private final String baseURL;
    private final Object body;
    private final BodyType bodyType;
    private final int callTimeout;
    private final int connectTimeout;
    private final File downloadDestination;
    private final Map<String, List<String>> headers;
    private final boolean isProtobuf;
    private final RequestType method;
    private final OperationType operationType;
    private final Map<String, String> parameters;
    private final String path;
    private final Integer port;
    private final int priority;
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
        this(str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131070, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2) {
        this(str, str2, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131068, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType) {
        this(str, str2, requestType, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131064, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj) {
        this(str, str2, requestType, obj, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131056, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map) {
        this(str, str2, requestType, obj, map, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131040, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2) {
        this(str, str2, requestType, obj, map, map2, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131008, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType) {
        this(str, str2, requestType, obj, map, map2, bodyType, null, null, 0, 0, 0, 0, false, null, null, 0, 130944, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, null, 0, 0, 0, 0, false, null, null, 0, 130816, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, 0, 0, 0, 0, false, null, null, 0, 130560, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, 0, 0, 0, false, null, null, 0, 130048, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, 0, 0, false, null, null, 0, 129024, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, 0, false, null, null, 0, 126976, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, false, null, null, 0, 122880, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, z, null, null, 0, 114688, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, z, operationType, null, 0, 98304, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
        operationType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, z, operationType, file, 0, 65536, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
        operationType.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5) {
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
        operationType.getClass();
        this.baseURL = str;
        this.path = str2;
        this.method = requestType;
        this.body = obj;
        this.headers = map;
        this.parameters = map2;
        this.bodyType = bodyType;
        this.scheme = str3;
        this.port = num;
        this.connectTimeout = i;
        this.readTimeout = i2;
        this.writeTimeout = i3;
        this.callTimeout = i4;
        this.isProtobuf = z;
        this.operationType = operationType;
        this.downloadDestination = file;
        this.priority = i5;
    }

    public /* synthetic */ HttpRequest(String str, String str2, RequestType requestType, Object obj, Map map, Map map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i6 & 2) != 0 ? "" : str2, (i6 & 4) != 0 ? RequestType.GET : requestType, (i6 & 8) != 0 ? null : obj, (i6 & 16) != 0 ? vh2.j() : map, (i6 & 32) != 0 ? vh2.j() : map2, (i6 & 64) != 0 ? BodyType.UNKNOWN : bodyType, (i6 & 128) != 0 ? DEFAULT_SCHEME : str3, (i6 & 256) != 0 ? null : num, (i6 & 512) != 0 ? 30000 : i, (i6 & 1024) != 0 ? 30000 : i2, (i6 & 2048) != 0 ? 30000 : i3, (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) == 0 ? i4 : 30000, (i6 & 8192) != 0 ? false : z, (i6 & 16384) != 0 ? OperationType.UNKNOWN : operationType, (i6 & 32768) != 0 ? null : file, (i6 & 65536) != 0 ? 0 : i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpRequest copy$default(HttpRequest httpRequest, String str, String str2, RequestType requestType, Object obj, Map map, Map map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5, int i6, Object obj2) {
        int i7;
        File file2;
        String str4 = (i6 & 1) != 0 ? httpRequest.baseURL : str;
        String str5 = (i6 & 2) != 0 ? httpRequest.path : str2;
        RequestType requestType2 = (i6 & 4) != 0 ? httpRequest.method : requestType;
        Object obj3 = (i6 & 8) != 0 ? httpRequest.body : obj;
        Map map3 = (i6 & 16) != 0 ? httpRequest.headers : map;
        Map map4 = (i6 & 32) != 0 ? httpRequest.parameters : map2;
        BodyType bodyType2 = (i6 & 64) != 0 ? httpRequest.bodyType : bodyType;
        String str6 = (i6 & 128) != 0 ? httpRequest.scheme : str3;
        Integer num2 = (i6 & 256) != 0 ? httpRequest.port : num;
        int i8 = (i6 & 512) != 0 ? httpRequest.connectTimeout : i;
        int i9 = (i6 & 1024) != 0 ? httpRequest.readTimeout : i2;
        int i10 = (i6 & 2048) != 0 ? httpRequest.writeTimeout : i3;
        int i11 = (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? httpRequest.callTimeout : i4;
        boolean z2 = (i6 & 8192) != 0 ? httpRequest.isProtobuf : z;
        String str7 = str4;
        OperationType operationType2 = (i6 & 16384) != 0 ? httpRequest.operationType : operationType;
        File file3 = (i6 & 32768) != 0 ? httpRequest.downloadDestination : file;
        if ((i6 & 65536) != 0) {
            file2 = file3;
            i7 = httpRequest.priority;
        } else {
            i7 = i5;
            file2 = file3;
        }
        return httpRequest.copy(str7, str5, requestType2, obj3, map3, map4, bodyType2, str6, num2, i8, i9, i10, i11, z2, operationType2, file2, i7);
    }

    public final String component1() {
        return this.baseURL;
    }

    public final int component10() {
        return this.connectTimeout;
    }

    public final int component11() {
        return this.readTimeout;
    }

    public final int component12() {
        return this.writeTimeout;
    }

    public final int component13() {
        return this.callTimeout;
    }

    public final boolean component14() {
        return this.isProtobuf;
    }

    public final OperationType component15() {
        return this.operationType;
    }

    public final File component16() {
        return this.downloadDestination;
    }

    public final int component17() {
        return this.priority;
    }

    public final String component2() {
        return this.path;
    }

    public final RequestType component3() {
        return this.method;
    }

    public final Object component4() {
        return this.body;
    }

    public final Map<String, List<String>> component5() {
        return this.headers;
    }

    public final Map<String, String> component6() {
        return this.parameters;
    }

    public final BodyType component7() {
        return this.bodyType;
    }

    public final String component8() {
        return this.scheme;
    }

    public final Integer component9() {
        return this.port;
    }

    public final HttpRequest copy(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5) {
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str3.getClass();
        operationType.getClass();
        return new HttpRequest(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, z, operationType, file, i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpRequest)) {
            return false;
        }
        HttpRequest httpRequest = (HttpRequest) obj;
        return x02.a(this.baseURL, httpRequest.baseURL) && x02.a(this.path, httpRequest.path) && this.method == httpRequest.method && x02.a(this.body, httpRequest.body) && x02.a(this.headers, httpRequest.headers) && x02.a(this.parameters, httpRequest.parameters) && this.bodyType == httpRequest.bodyType && x02.a(this.scheme, httpRequest.scheme) && x02.a(this.port, httpRequest.port) && this.connectTimeout == httpRequest.connectTimeout && this.readTimeout == httpRequest.readTimeout && this.writeTimeout == httpRequest.writeTimeout && this.callTimeout == httpRequest.callTimeout && this.isProtobuf == httpRequest.isProtobuf && this.operationType == httpRequest.operationType && x02.a(this.downloadDestination, httpRequest.downloadDestination) && this.priority == httpRequest.priority;
    }

    public final String getBaseURL() {
        return this.baseURL;
    }

    public final Object getBody() {
        return this.body;
    }

    public final BodyType getBodyType() {
        return this.bodyType;
    }

    public final int getCallTimeout() {
        return this.callTimeout;
    }

    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    public final File getDownloadDestination() {
        return this.downloadDestination;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final RequestType getMethod() {
        return this.method;
    }

    public final OperationType getOperationType() {
        return this.operationType;
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

    public final int getPriority() {
        return this.priority;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [int] */
    /* JADX WARN: Type inference failed for: r1v27, types: [int] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v34 */
    public int hashCode() {
        int iHashCode = ((((this.baseURL.hashCode() * 31) + this.path.hashCode()) * 31) + this.method.hashCode()) * 31;
        Object obj = this.body;
        int iHashCode2 = (((((((((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31) + this.headers.hashCode()) * 31) + this.parameters.hashCode()) * 31) + this.bodyType.hashCode()) * 31) + this.scheme.hashCode()) * 31;
        Integer num = this.port;
        int iHashCode3 = (((((((((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + Integer.hashCode(this.connectTimeout)) * 31) + Integer.hashCode(this.readTimeout)) * 31) + Integer.hashCode(this.writeTimeout)) * 31) + Integer.hashCode(this.callTimeout)) * 31;
        boolean z = this.isProtobuf;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iHashCode4 = (((iHashCode3 + r1) * 31) + this.operationType.hashCode()) * 31;
        File file = this.downloadDestination;
        return ((iHashCode4 + (file != null ? file.hashCode() : 0)) * 31) + Integer.hashCode(this.priority);
    }

    public final boolean isProtobuf() {
        return this.isProtobuf;
    }

    public String toString() {
        return "HttpRequest(baseURL=" + this.baseURL + ", path=" + this.path + ", method=" + this.method + ", body=" + this.body + ", headers=" + this.headers + ", parameters=" + this.parameters + ", bodyType=" + this.bodyType + ", scheme=" + this.scheme + ", port=" + this.port + ", connectTimeout=" + this.connectTimeout + ", readTimeout=" + this.readTimeout + ", writeTimeout=" + this.writeTimeout + ", callTimeout=" + this.callTimeout + ", isProtobuf=" + this.isProtobuf + ", operationType=" + this.operationType + ", downloadDestination=" + this.downloadDestination + ", priority=" + this.priority + ')';
    }
}
