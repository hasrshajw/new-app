package defpackage;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d3g {
    public static boolean c = false;
    public static boolean d = false;
    public final List a;
    public static final Object b = new Object();
    public static final bt e = y80.d();
    public static final Set f = new HashSet(Arrays.asList(new String[0]));

    public d3g(String str) {
        this.a = !j() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static void g() {
        synchronized (b) {
            c = false;
            d = false;
            ykg.f("Ad debug logging enablement is out of date.");
        }
    }

    public static void h(boolean z) {
        synchronized (b) {
            c = true;
            d = z;
        }
    }

    public static boolean i() {
        boolean z;
        synchronized (b) {
            z = c;
        }
        return z;
    }

    public static boolean j() {
        boolean z;
        synchronized (b) {
            try {
                z = false;
                if (c && d) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static /* synthetic */ void k(String str, String str2, Map map, byte[] bArr, JsonWriter jsonWriter) throws IOException {
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        p(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(tj.c(bArr));
        }
        jsonWriter.endObject();
    }

    public static /* synthetic */ void l(int i, Map map, JsonWriter jsonWriter) throws IOException {
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i);
        jsonWriter.endObject();
        p(jsonWriter, map);
        jsonWriter.endObject();
    }

    public static void p(JsonWriter jsonWriter, Map map) throws IOException {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!f.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        ykg.c("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public static synchronized void r(String str) {
        try {
            ykg.e("GMA Debug BEGIN");
            int i = 0;
            while (i < str.length()) {
                int i2 = i + 4000;
                ykg.e("GMA Debug CONTENT ".concat(str.substring(i, Math.min(i2, str.length()))));
                i = i2;
            }
            ykg.e("GMA Debug FINISH");
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void a(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (j()) {
            m(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr);
        }
    }

    public final void b(String str, String str2, Map map, byte[] bArr) {
        if (j()) {
            m(str, "GET", map, bArr);
        }
    }

    public final void c(HttpURLConnection httpURLConnection, int i) {
        if (j()) {
            String responseMessage = null;
            n(httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields()), i);
            if (i < 200 || i >= 300) {
                try {
                    responseMessage = httpURLConnection.getResponseMessage();
                } catch (IOException e2) {
                    ykg.f("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e2.getMessage())));
                }
                o(responseMessage);
            }
        }
    }

    public final void d(Map map, int i) {
        if (j()) {
            n(map, i);
            if (i < 200 || i >= 300) {
                o(null);
            }
        }
    }

    public final void e(String str) {
        if (j() && str != null) {
            f(str.getBytes());
        }
    }

    public final void f(final byte[] bArr) {
        q("onNetworkResponseBody", new lwf() { // from class: n6e
            @Override // defpackage.lwf
            public final /* synthetic */ void a(JsonWriter jsonWriter) throws IOException {
                Object obj = d3g.b;
                jsonWriter.name("params").beginObject();
                byte[] bArr2 = bArr;
                int length = bArr2.length;
                String strC = tj.c(bArr2);
                if (length < 10000) {
                    jsonWriter.name("body").value(strC);
                } else {
                    String strR = pac.r(strC);
                    if (strR != null) {
                        jsonWriter.name("bodydigest").value(strR);
                    }
                }
                jsonWriter.name("bodylength").value(length);
                jsonWriter.endObject();
            }
        });
    }

    public final void m(final String str, final String str2, final Map map, final byte[] bArr) {
        q("onNetworkRequest", new lwf() { // from class: qpf
            @Override // defpackage.lwf
            public final /* synthetic */ void a(JsonWriter jsonWriter) throws IOException {
                d3g.k(str, str2, map, bArr, jsonWriter);
            }
        });
    }

    public final void n(final Map map, final int i) {
        q("onNetworkResponse", new lwf() { // from class: l9d
            @Override // defpackage.lwf
            public final /* synthetic */ void a(JsonWriter jsonWriter) throws IOException {
                d3g.l(i, map, jsonWriter);
            }
        });
    }

    public final void o(final String str) {
        q("onNetworkRequestError", new lwf() { // from class: u4f
            @Override // defpackage.lwf
            public final /* synthetic */ void a(JsonWriter jsonWriter) throws IOException {
                Object obj = d3g.b;
                jsonWriter.name("params").beginObject();
                String str2 = str;
                if (str2 != null) {
                    jsonWriter.name("error_description").value(str2);
                }
                jsonWriter.endObject();
            }
        });
    }

    public final void q(String str, lwf lwfVar) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("timestamp").value(e.b());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            lwfVar.a(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e2) {
            ykg.d("unable to log", e2);
        }
        r(stringWriter.toString());
    }
}
