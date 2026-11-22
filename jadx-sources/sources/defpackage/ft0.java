package defpackage;

import android.net.Uri;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ft0 {
    public final String a;
    public final String b;
    public final Uri c;
    public final long d;
    public final byte[] e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public String a;
        public String b;
        public Uri c;
        public long d;
        public byte[] e;

        public final ft0 a() {
            return new ft0(this.a, this.b, this.c, this.d, this.e);
        }

        public final a b(byte[] bArr) {
            bArr.getClass();
            this.e = bArr;
            return this;
        }

        public final a c(String str) {
            this.b = str;
            return this;
        }

        public final a d(String str) {
            this.a = str;
            return this;
        }

        public final a e(long j) {
            this.d = j;
            return this;
        }

        public final a f(Uri uri) {
            this.c = uri;
            return this;
        }
    }

    public ft0(String str, String str2, Uri uri, long j, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = j;
        this.e = bArr;
    }

    public final HashMap a() {
        return vh2.l(new m33("path", this.a), new m33("name", this.b), new m33("size", Long.valueOf(this.d)), new m33("bytes", this.e), new m33("identifier", String.valueOf(this.c)));
    }
}
