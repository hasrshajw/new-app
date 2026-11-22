package defpackage;

import android.util.Base64;
import java.security.GeneralSecurityException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ea0 implements xu4 {
    public static final a b = new a(null);
    public final zh0 a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return !da5.a();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ea0(String str) {
        str.getClass();
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        this(bArrDecode);
    }

    public /* synthetic */ ea0(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM=" : str);
    }

    public ea0(byte[] bArr) {
        bArr.getClass();
        this.a = new zh0(bArr);
    }

    @Override // defpackage.xu4
    public boolean a(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        try {
            this.a.a(bArr, bArr2);
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
