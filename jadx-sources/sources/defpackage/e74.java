package defpackage;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e74 {
    public static final a d = new a(null);
    public final byte[] a;
    public final ByteBuffer b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public e74(byte[] bArr, ByteBuffer byteBuffer, int i) {
        bArr.getClass();
        byteBuffer.getClass();
        this.a = bArr;
        this.b = byteBuffer;
        this.c = i;
    }

    public final String a() {
        String strEncodeToString = Base64.encodeToString(this.a, 11);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public final byte[] b() {
        byte[] bArrA = d74.Companion.a(this.b, this.c);
        if (c(bArrA)) {
            return bArrA;
        }
        throw new c74("RC element checksum verification failed.", null, 2, null);
    }

    public final boolean c(byte[] bArr) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
        bArrDigest.getClass();
        return Arrays.equals(Arrays.copyOf(bArrDigest, this.a.length), this.a);
    }
}
