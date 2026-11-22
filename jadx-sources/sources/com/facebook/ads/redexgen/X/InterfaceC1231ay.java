package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public interface InterfaceC1231ay {
    boolean AEu(C1234b1 c1234b1);

    HttpURLConnection AHy(String str, Proxy proxy) throws IOException;

    InputStream AHz(HttpURLConnection httpURLConnection) throws IOException;

    OutputStream AI0(HttpURLConnection httpURLConnection) throws IOException;

    void AIJ(HttpURLConnection httpURLConnection, EnumC1239b6 enumC1239b6, String str) throws IOException;

    byte[] AIg(InputStream inputStream) throws IOException;

    void AMS(OutputStream outputStream, byte[] bArr) throws IOException;
}
