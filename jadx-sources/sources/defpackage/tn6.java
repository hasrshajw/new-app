package defpackage;

import android.os.Build;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tn6 {
    public static final byte[] a = {-75, 0, 60, 0, 1, 4};

    public static void a(ByteBuffer byteBuffer) {
        if (Build.VERSION.SDK_INT >= 37) {
            return;
        }
        for (nzd nzdVar : a2e.a(byteBuffer.asReadOnlyBuffer())) {
            if (b(nzdVar)) {
                byteBuffer.put(nzdVar.b.position(), (byte) 31);
            }
        }
    }

    public static boolean b(nzd nzdVar) {
        if (nzdVar.a == 5) {
            try {
                bxd bxdVarA = bxd.a(nzdVar);
                if (bxdVarA.a != 4) {
                    return false;
                }
                ByteBuffer byteBuffer = bxdVarA.b;
                if (byteBuffer.remaining() < 6) {
                    return true;
                }
                byte[] bArr = new byte[6];
                byteBuffer.asReadOnlyBuffer().get(bArr);
                if (!Arrays.equals(bArr, a)) {
                    return true;
                }
            } catch (BufferUnderflowException unused) {
            }
        }
        return false;
    }
}
