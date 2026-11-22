package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jgd implements dgd {
    public final ExecutorService a;
    public final String b;
    public final long c;

    public jgd(ExecutorService executorService, String str, long j) {
        this.a = executorService;
        this.b = str;
        this.c = j;
    }

    @Override // defpackage.dgd
    public final ListenableFuture a(String str, byte[] bArr, String str2) {
        return d(str, true, bArr, CommonGatewayClient.HEADER_PROTOBUF);
    }

    public final /* synthetic */ Object b(final String str, final boolean z, final String str2, final byte[] bArr, final kp.a aVar) {
        this.a.execute(new Runnable() { // from class: fgd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.c(str, aVar, z, str2, bArr);
            }
        });
        return "";
    }

    public final ListenableFuture d(final String str, final boolean z, final byte[] bArr, final String str2) {
        return kp.a(new kp.c() { // from class: ggd
            @Override // kp.c
            public final /* synthetic */ Object a(kp.a aVar) {
                return this.a.b(str, z, str2, bArr, aVar);
            }
        });
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void c(String str, kp.a aVar, boolean z, String str2, byte[] bArr) {
        final HttpURLConnection httpURLConnection;
        byte[] byteArray;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) URI.create(str).toURL().openConnection();
                try {
                    Objects.requireNonNull(httpURLConnection);
                    aVar.a(new Runnable() { // from class: hgd
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            httpURLConnection.disconnect();
                        }
                    }, this.a);
                    httpURLConnection.setRequestProperty("User-Agent", this.b);
                    int i = (int) this.c;
                    httpURLConnection.setConnectTimeout(i);
                    httpURLConnection.setReadTimeout(i);
                    if (z) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestMethod("POST");
                        if (str2 != null) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                        try {
                            bufferedOutputStream.write(bArr);
                            bufferedOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream = responseCode < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            if (inputStream == null) {
                                byteArray = new byte[0];
                                byteArrayOutputStream.close();
                            } else {
                                byte[] bArr2 = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
                                while (true) {
                                    int i2 = inputStream.read(bArr2);
                                    if (i2 == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr2, 0, i2);
                                    }
                                }
                                byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                inputStream.close();
                            }
                            aVar.c(new igd(responseCode, byteArray));
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                        }
                        throw th5;
                    }
                } catch (SocketTimeoutException e) {
                    e = e;
                    httpURLConnection2 = httpURLConnection;
                    String message = e.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 9);
                    sb.append("Timeout: ");
                    sb.append(message);
                    aVar.f(new TimeoutException(sb.toString()));
                    httpURLConnection = httpURLConnection2;
                } catch (Throwable th7) {
                    th = th7;
                    httpURLConnection2 = httpURLConnection;
                    aVar.f(th);
                    httpURLConnection = httpURLConnection2;
                }
            } catch (Throwable th8) {
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th8;
            }
        } catch (SocketTimeoutException e2) {
            e = e2;
        } catch (Throwable th9) {
            th = th9;
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // defpackage.dgd
    public final ListenableFuture zza(String str) {
        return d(str, false, new byte[0], null);
    }
}
