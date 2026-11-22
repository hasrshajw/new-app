package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class qm2 {
    public int a;
    public int b;
    public int c;
    public String d;
    public int e;
    public int f;
    public int g;

    public static qm2 a(ByteBuffer byteBuffer, v31.a aVar) {
        qm2 qm2Var = new qm2();
        byte[] bArrB = ku1.b(byteBuffer);
        vl.a(bArrB, qm2Var);
        if (qm2Var.b()) {
            gj2.b(bArrB, qm2Var);
            aVar.a(qm2Var.a, qm2Var.b);
            eo0.a(bArrB, qm2Var);
        }
        return qm2Var;
    }

    public boolean b() {
        return "image/heif".equals(this.d);
    }
}
