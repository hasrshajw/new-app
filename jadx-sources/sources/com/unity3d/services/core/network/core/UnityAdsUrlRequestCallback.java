package com.unity3d.services.core.network.core;

import defpackage.hh5;
import defpackage.ld4;
import defpackage.pd4;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class UnityAdsUrlRequestCallback extends UrlRequest.Callback {
    private static final int BYTE_BUFFER_CAPACITY_BYTES = 16384;
    public static final Companion Companion = new Companion(null);
    private final ByteArrayOutputStream bytesReceived;
    private final WritableByteChannel receiveChannel;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public UnityAdsUrlRequestCallback() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.bytesReceived = byteArrayOutputStream;
        this.receiveChannel = Channels.newChannel(byteArrayOutputStream);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        Object objB;
        urlRequest.getClass();
        urlResponseInfo.getClass();
        byteBuffer.getClass();
        byteBuffer.flip();
        try {
            ld4.a aVar = ld4.b;
            this.receiveChannel.write(byteBuffer);
            byteBuffer.clear();
            urlRequest.read(byteBuffer);
            objB = ld4.b(hh5.a);
        } catch (Throwable th) {
            ld4.a aVar2 = ld4.b;
            objB = ld4.b(pd4.a(th));
        }
        if (ld4.e(objB) != null) {
            urlRequest.cancel();
            onFailed(urlRequest, urlResponseInfo, null);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.getClass();
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        urlRequest.read(ByteBuffer.allocateDirect(BYTE_BUFFER_CAPACITY_BYTES));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        Object objB;
        urlRequest.getClass();
        urlResponseInfo.getClass();
        try {
            ld4.a aVar = ld4.b;
            objB = ld4.b(this.bytesReceived.toByteArray());
        } catch (Throwable th) {
            ld4.a aVar2 = ld4.b;
            objB = ld4.b(pd4.a(th));
        }
        if (ld4.h(objB)) {
            byte[] bArr = (byte[]) objB;
            bArr.getClass();
            onSucceeded(urlRequest, urlResponseInfo, bArr);
        }
        if (ld4.e(objB) != null) {
            onFailed(urlRequest, urlResponseInfo, null);
        }
    }

    public abstract void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, byte[] bArr);
}
