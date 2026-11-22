package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cze {
    public static final /* synthetic */ int h = 0;
    public final Uri a;
    public final int b;
    public final byte[] c;
    public final Map d;
    public final long e;
    public final long f;
    public final int g;

    static {
        bf7.b("media3.datasource");
    }

    public cze(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj) {
        boolean z = false;
        boolean z2 = j2 >= 0;
        syd.a(z2);
        syd.a(z2);
        if (j3 > 0) {
            z = true;
        } else if (j3 == -1) {
            j3 = -1;
            z = true;
        }
        syd.a(z);
        uri.getClass();
        this.a = uri;
        this.b = 1;
        this.c = null;
        this.d = Collections.unmodifiableMap(new HashMap(map));
        this.e = j2;
        this.f = j3;
        this.g = i2;
    }

    public /* synthetic */ cze(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj, byte[] bArr2) {
        this(uri, 0L, 1, null, map, j2, j3, null, i2, null);
    }

    public cze(Uri uri, long j, long j2, String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j, j2, null, 0, null);
    }

    public final boolean a(int i) {
        return (this.g & i) == i;
    }

    public final vxe b() {
        return new vxe(this, null);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        long j = this.e;
        int length2 = String.valueOf(j).length();
        long j2 = this.f;
        int length3 = String.valueOf(j2).length();
        int i = this.g;
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 2 + length3 + 8 + String.valueOf(i).length() + 1);
        sb.append("DataSpec[GET ");
        sb.append(string);
        sb.append(", ");
        sb.append(j);
        sb.append(", ");
        sb.append(j2);
        sb.append(", null, ");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }
}
