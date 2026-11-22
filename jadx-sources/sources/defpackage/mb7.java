package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mb7 {
    public final ByteArrayOutputStream a;
    public final DataOutputStream b;

    public mb7() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.a = byteArrayOutputStream;
        this.b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public final byte[] a(kb7 kb7Var) {
        ByteArrayOutputStream byteArrayOutputStream = this.a;
        byteArrayOutputStream.reset();
        try {
            DataOutputStream dataOutputStream = this.b;
            b(dataOutputStream, kb7Var.a);
            b(dataOutputStream, kb7Var.b);
            dataOutputStream.writeLong(kb7Var.c);
            dataOutputStream.writeLong(kb7Var.d);
            dataOutputStream.write(kb7Var.e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            yl1.a(e);
            return null;
        }
    }
}
