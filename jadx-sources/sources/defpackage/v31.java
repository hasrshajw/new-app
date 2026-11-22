package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v31 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(int i, int i2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public static Bitmap a(ByteBuffer byteBuffer, a aVar) {
        du1 du1Var;
        qm2 qm2VarA = qm2.a(byteBuffer, aVar);
        if (qm2VarA.b()) {
            int i = Build.VERSION.SDK_INT;
            if (i == 36) {
                du1Var = new eu1();
            } else if (i < 36) {
                du1Var = new fu1();
            } else {
                du1Var = null;
            }
        } else {
            du1Var = null;
        }
        if (du1Var == null) {
            du1Var = new du1(aVar);
        }
        return du1Var.a(byteBuffer, qm2VarA);
    }
}
