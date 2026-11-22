package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketException;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.apache.tika.metadata.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rp9 extends cke implements fif {
    public static final Pattern u = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference v = new AtomicReference();
    public final SSLSocketFactory e;
    public final int f;
    public final int g;
    public final String h;
    public final ahf i;
    public cze j;
    public HttpURLConnection k;
    public InputStream l;
    public boolean m;
    public int n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public final Set t;

    public rp9(String str, wmf wmfVar, int i, int i2, int i3) {
        super(true);
        this.e = new qp9(this);
        this.t = new HashSet();
        kla.a(str);
        this.h = str;
        this.i = new ahf();
        this.f = i;
        this.g = i2;
        this.s = i3;
        if (wmfVar != null) {
            b(wmfVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00df A[Catch: IOException -> 0x0044, TryCatch #2 {IOException -> 0x0044, blocks: (B:3:0x000e, B:4:0x0025, B:6:0x002d, B:8:0x003b, B:11:0x0047, B:12:0x005f, B:14:0x0065, B:21:0x0092, B:23:0x00b2, B:24:0x00d1, B:25:0x00d6, B:27:0x00df, B:28:0x00e6, B:41:0x010f, B:94:0x0285, B:96:0x0292, B:98:0x02a3, B:101:0x02ac, B:102:0x02b9, B:104:0x02c3, B:105:0x02ca, B:106:0x02cb, B:107:0x02e8), top: B:114:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0129  */
    /* JADX WARN: Code duplicated, block: B:96:0x0292 A[Catch: IOException -> 0x0044, TryCatch #2 {IOException -> 0x0044, blocks: (B:3:0x000e, B:4:0x0025, B:6:0x002d, B:8:0x003b, B:11:0x0047, B:12:0x005f, B:14:0x0065, B:21:0x0092, B:23:0x00b2, B:24:0x00d1, B:25:0x00d6, B:27:0x00df, B:28:0x00e6, B:41:0x010f, B:94:0x0285, B:96:0x0292, B:98:0x02a3, B:101:0x02ac, B:102:0x02b9, B:104:0x02c3, B:105:0x02ca, B:106:0x02cb, B:107:0x02e8), top: B:114:0x000e }] */
    @Override // defpackage.bue
    public final long a(cze czeVar) throws mdf {
        long j;
        int responseCode;
        String headerField;
        String protocol;
        long j2;
        long jMax;
        this.j = czeVar;
        long j3 = 0;
        this.r = 0L;
        this.q = 0L;
        try {
            URL url = new URL(czeVar.a.toString());
            long j4 = czeVar.e;
            long j5 = czeVar.f;
            boolean zA = czeVar.a(1);
            int i = 0;
            while (true) {
                int i2 = i + 1;
                long j6 = j3;
                if (i > 20) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                    sb.append("Too many redirects: ");
                    sb.append(i2);
                    throw new NoRouteToHostException(sb.toString());
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.e);
                }
                httpURLConnection.setConnectTimeout(this.f);
                httpURLConnection.setReadTimeout(this.g);
                for (Map.Entry entry : this.i.a().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    j4 = j4;
                }
                long j7 = j4;
                if (j7 == j6) {
                    if (j5 != -1) {
                        j = j6;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", this.h);
                    if (!zA) {
                        httpURLConnection.setRequestProperty("Accept-Encoding", ut1.IDENTITY_NAME_SPACE);
                    }
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.k = httpURLConnection;
                        try {
                            int responseCode2 = httpURLConnection.getResponseCode();
                            this.n = responseCode2;
                            if (responseCode2 < 200 || responseCode2 > 299) {
                                Map<String, List<String>> headerFields = this.k.getHeaderFields();
                                r();
                                uff uffVar = new uff(this.n, null, null, headerFields, czeVar, iqc.b);
                                if (this.n != 416) {
                                    throw uffVar;
                                }
                                uffVar.initCause(new ive(AdError.REMOTE_ADS_SERVICE_ERROR));
                                throw uffVar;
                            }
                            if (responseCode2 == 200) {
                                j2 = czeVar.e;
                                if (j2 == j6) {
                                    j2 = j6;
                                }
                            } else {
                                j2 = j6;
                            }
                            this.o = j2;
                            boolean zA2 = czeVar.a(1);
                            long j8 = czeVar.f;
                            if (zA2 || j8 != -1) {
                                this.p = j8;
                            } else {
                                HttpURLConnection httpURLConnection2 = this.k;
                                String headerField2 = httpURLConnection2.getHeaderField(HttpHeaders.CONTENT_LENGTH);
                                if (TextUtils.isEmpty(headerField2)) {
                                    jMax = -1;
                                } else {
                                    try {
                                        jMax = Long.parseLong(headerField2);
                                    } catch (NumberFormatException unused) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(headerField2).length() + 28);
                                        sb2.append("Unexpected Content-Length [");
                                        sb2.append(headerField2);
                                        sb2.append("]");
                                        String string = sb2.toString();
                                        int i3 = rbb.b;
                                        ykg.c(string);
                                        jMax = -1;
                                    }
                                }
                                String headerField3 = httpURLConnection2.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField3)) {
                                    Matcher matcher = u.matcher(headerField3);
                                    if (matcher.find()) {
                                        try {
                                            long j9 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                            if (jMax < j6) {
                                                jMax = j9;
                                            } else if (jMax != j9) {
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(headerField2).length() + 25 + String.valueOf(headerField3).length() + 1);
                                                sb3.append("Inconsistent headers [");
                                                sb3.append(headerField2);
                                                sb3.append("] [");
                                                sb3.append(headerField3);
                                                sb3.append("]");
                                                String string2 = sb3.toString();
                                                int i4 = rbb.b;
                                                ykg.f(string2);
                                                jMax = Math.max(jMax, j9);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            StringBuilder sb4 = new StringBuilder(String.valueOf(headerField3).length() + 27);
                                            sb4.append("Unexpected Content-Range [");
                                            sb4.append(headerField3);
                                            sb4.append("]");
                                            String string3 = sb4.toString();
                                            int i5 = rbb.b;
                                            ykg.c(string3);
                                        }
                                    }
                                }
                                this.p = jMax != -1 ? jMax - this.o : -1L;
                            }
                            try {
                                this.l = this.k.getInputStream();
                                this.m = true;
                                e(czeVar);
                                return this.p;
                            } catch (IOException e) {
                                r();
                                throw new mdf(e, czeVar, AdError.SERVER_ERROR_CODE, 1);
                            }
                        } catch (IOException e2) {
                            r();
                            throw new mdf("Unable to connect to ".concat(String.valueOf(czeVar.a.toString())), e2, czeVar, AdError.SERVER_ERROR_CODE, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!HttpRequest.DEFAULT_SCHEME.equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i = i2;
                    j4 = j7;
                    j3 = j6;
                } else {
                    j = j7;
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(j).length() + 7);
                sb5.append("bytes=");
                sb5.append(j);
                sb5.append("-");
                String string4 = sb5.toString();
                if (j5 != -1) {
                    long j10 = (j + j5) - 1;
                    StringBuilder sb6 = new StringBuilder(string4.length() + String.valueOf(j10).length());
                    sb6.append(string4);
                    sb6.append(j10);
                    string4 = sb6.toString();
                }
                httpURLConnection.setRequestProperty("Range", string4);
                httpURLConnection.setRequestProperty("User-Agent", this.h);
                if (!zA) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", ut1.IDENTITY_NAME_SPACE);
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 300) {
                }
                headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!HttpRequest.DEFAULT_SCHEME.equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                i = i2;
                j4 = j7;
                j3 = j6;
            }
        } catch (IOException e3) {
            throw new mdf("Unable to connect to ".concat(String.valueOf(czeVar.a.toString())), e3, czeVar, AdError.SERVER_ERROR_CODE, 1);
        }
    }

    public final void h(int i) {
        this.s = i;
        for (Socket socket : this.t) {
            if (!socket.isClosed()) {
                try {
                    socket.setReceiveBufferSize(this.s);
                } catch (SocketException e) {
                    int i2 = rbb.b;
                    ykg.g("Failed to update receive buffer size.", e);
                }
            }
        }
    }

    @Override // defpackage.vpf
    public final int i(byte[] bArr, int i, int i2) throws mdf {
        try {
            if (this.q != this.o) {
                AtomicReference atomicReference = v;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
                }
                while (true) {
                    long j = this.q;
                    long j2 = this.o;
                    if (j == j2) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i3 = this.l.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i3 == -1) {
                        throw new EOFException();
                    }
                    this.q += (long) i3;
                    f(i3);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.p;
            if (j3 != -1) {
                long j4 = j3 - this.r;
                if (j4 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j4);
            }
            int i4 = this.l.read(bArr, i, i2);
            if (i4 == -1) {
                if (this.p == -1) {
                    return -1;
                }
                throw new EOFException();
            }
            this.r += (long) i4;
            f(i4);
            return i4;
        } catch (IOException e) {
            throw new mdf(e, this.j, AdError.SERVER_ERROR_CODE, 2);
        }
    }

    public final /* synthetic */ void p(Socket socket) {
        this.t.add(socket);
    }

    public final /* synthetic */ int q() {
        return this.s;
    }

    public final void r() {
        HttpURLConnection httpURLConnection = this.k;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                int i = rbb.b;
                ykg.d("Unexpected error while disconnecting", e);
            }
            this.k = null;
        }
    }

    @Override // defpackage.bue
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.k;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // defpackage.bue
    public final void zzd() {
        try {
            InputStream inputStream = this.l;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new mdf(e, this.j, AdError.SERVER_ERROR_CODE, 3);
                }
            }
            this.l = null;
            r();
            if (this.m) {
                this.m = false;
                g();
            }
            this.t.clear();
        } catch (Throwable th) {
            this.l = null;
            r();
            if (this.m) {
                this.m = false;
                g();
            }
            this.t.clear();
            throw th;
        }
    }

    @Override // defpackage.bue
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.k;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}
