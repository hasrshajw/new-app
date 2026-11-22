package defpackage;

import io.flutter.plugin.common.MethodCall;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yx4 implements cn2 {
    public static final yx4 b = new yx4(xx4.a);
    public final xx4 a;

    public yx4(xx4 xx4Var) {
        this.a = xx4Var;
    }

    @Override // defpackage.cn2
    public MethodCall a(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        Object objF = this.a.f(byteBuffer);
        Object objF2 = this.a.f(byteBuffer);
        if ((objF instanceof String) && !byteBuffer.hasRemaining()) {
            return new MethodCall((String) objF, objF2);
        }
        um.a("Method call corrupted");
        return null;
    }

    @Override // defpackage.cn2
    public ByteBuffer b(Object obj) throws IOException {
        xx4.a aVar = new xx4.a();
        aVar.write(0);
        this.a.p(aVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // defpackage.cn2
    public Object c(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        byte b2 = byteBuffer.get();
        if (b2 != 0) {
            if (b2 == 1) {
            }
            um.a("Envelope corrupted");
            return null;
        }
        Object objF = this.a.f(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return objF;
        }
        Object objF2 = this.a.f(byteBuffer);
        Object objF3 = this.a.f(byteBuffer);
        Object objF4 = this.a.f(byteBuffer);
        if ((objF2 instanceof String) && ((objF3 == null || (objF3 instanceof String)) && !byteBuffer.hasRemaining())) {
            throw new k01((String) objF2, (String) objF3, objF4);
        }
        um.a("Envelope corrupted");
        return null;
    }

    @Override // defpackage.cn2
    public ByteBuffer d(MethodCall methodCall) {
        xx4.a aVar = new xx4.a();
        this.a.p(aVar, methodCall.a);
        this.a.p(aVar, methodCall.b);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // defpackage.cn2
    public ByteBuffer e(String str, String str2, Object obj, String str3) throws IOException {
        xx4.a aVar = new xx4.a();
        aVar.write(1);
        this.a.p(aVar, str);
        this.a.p(aVar, str2);
        boolean z = obj instanceof Throwable;
        xx4 xx4Var = this.a;
        if (z) {
            xx4Var.p(aVar, zc2.d((Throwable) obj));
        } else {
            xx4Var.p(aVar, obj);
        }
        this.a.p(aVar, str3);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // defpackage.cn2
    public ByteBuffer f(String str, String str2, Object obj) throws IOException {
        xx4.a aVar = new xx4.a();
        aVar.write(1);
        this.a.p(aVar, str);
        this.a.p(aVar, str2);
        boolean z = obj instanceof Throwable;
        xx4 xx4Var = this.a;
        if (z) {
            xx4Var.p(aVar, zc2.d((Throwable) obj));
        } else {
            xx4Var.p(aVar, obj);
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }
}
