package defpackage;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class db1 extends xx4 {
    @Override // defpackage.xx4
    public Object g(byte b, ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (b != -127) {
            return super.g(b, byteBuffer);
        }
        Object objF = f(byteBuffer);
        List list = objF instanceof List ? (List) objF : null;
        if (list != null) {
            return x7.c.a(list);
        }
        return null;
    }

    @Override // defpackage.xx4
    public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        byteArrayOutputStream.getClass();
        if (!(obj instanceof x7)) {
            super.p(byteArrayOutputStream, obj);
        } else {
            byteArrayOutputStream.write(129);
            p(byteArrayOutputStream, ((x7) obj).a());
        }
    }
}
