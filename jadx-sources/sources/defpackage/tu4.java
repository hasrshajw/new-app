package defpackage;

import android.util.Base64;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tu4 {
    public static final a f = new a(null);
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final tu4 a(String str) throws d12 {
            str.getClass();
            byte[] bArrDecode = Base64.decode(str, 0);
            int iA = b.Companion.a();
            if (bArrDecode.length == iA) {
                return new tu4(uu4.b(bArrDecode, b.INTERMEDIATE_KEY), uu4.b(bArrDecode, b.INTERMEDIATE_KEY_EXPIRATION), uu4.b(bArrDecode, b.INTERMEDIATE_KEY_SIGNATURE), uu4.b(bArrDecode, b.SALT), uu4.b(bArrDecode, b.PAYLOAD));
            }
            throw new d12("Invalid signature size. Expected " + iA + ", got " + bArrDecode.length + " bytes");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        INTERMEDIATE_KEY(32),
        INTERMEDIATE_KEY_EXPIRATION(4),
        INTERMEDIATE_KEY_SIGNATURE(64),
        SALT(16),
        PAYLOAD(64);

        public static final a Companion = new a(null);
        private final int size;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                int iC = 0;
                for (b bVar : b.values()) {
                    iC += bVar.c();
                }
                return iC;
            }
        }

        b(int i) {
            this.size = i;
        }

        public final int b() {
            return d() + this.size;
        }

        public final int c() {
            return this.size;
        }

        public final int d() {
            int i = 0;
            for (Object obj : ae.l(values(), 0, ordinal())) {
                i += ((b) obj).size;
            }
            return i;
        }
    }

    public tu4(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        bArr.getClass();
        bArr2.getClass();
        bArr3.getClass();
        bArr4.getClass();
        bArr5.getClass();
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = bArr4;
        this.e = bArr5;
    }

    public final byte[] a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final byte[] c() {
        return this.c;
    }

    public final byte[] d() {
        return this.e;
    }

    public final byte[] e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(tu4.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        tu4 tu4Var = (tu4) obj;
        return Arrays.equals(this.a, tu4Var.a) && Arrays.equals(this.b, tu4Var.b) && Arrays.equals(this.c, tu4Var.c) && Arrays.equals(this.d, tu4Var.d) && Arrays.equals(this.e, tu4Var.e);
    }

    public int hashCode() {
        return (((((((Arrays.hashCode(this.a) * 31) + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e);
    }

    public String toString() {
        return "Signature(intermediateKey=" + Arrays.toString(this.a) + ", intermediateKeyExpiration=" + Arrays.toString(this.b) + ", intermediateKeySignature=" + Arrays.toString(this.c) + ", salt=" + Arrays.toString(this.d) + ", payload=" + Arrays.toString(this.e) + ')';
    }
}
