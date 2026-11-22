package defpackage;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class iqf {
    public final Map a;

    public iqf() {
        this.a = new HashMap();
    }

    public final iqf a(String str, int i) {
        this.a.put(str, Integer.valueOf(i));
        return this;
    }

    public final iqf b(String str, long j) {
        this.a.put(str, Long.valueOf(j));
        return this;
    }

    public final iqf c(String str, float f) {
        this.a.put(str, Float.valueOf(f));
        return this;
    }

    public final iqf d(String str, String str2) {
        this.a.put(str, str2);
        return this;
    }

    public final iqf e(String str, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            this.a.put(str, null);
            return this;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        byteBufferAllocate.put(byteBuffer.duplicate());
        byteBufferAllocate.flip();
        this.a.put(str, byteBufferAllocate);
        return this;
    }

    public final iqf f(String str) {
        this.a.remove(str);
        return this;
    }

    public final oqf g() {
        return new oqf(this.a, null);
    }
}
