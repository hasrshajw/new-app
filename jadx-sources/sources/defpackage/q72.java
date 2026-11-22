package defpackage;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class q72 {
    public long a;
    public b b;
    public long c;
    public long d;
    public boolean e;
    public a f;
    public String g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        kKeyboard(0),
        kDirectionalPad(1),
        kGamepad(2),
        kJoystick(3),
        kHdmi(4);

        public final long a;

        a(long j) {
            this.a = j;
        }

        public long b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        kDown(0),
        kUp(1),
        kRepeat(2);

        public long a;

        b(long j) {
            this.a = j;
        }

        public long b() {
            return this.a;
        }
    }

    public ByteBuffer a() {
        byte[] bytes = null;
        try {
            String str = this.g;
            if (str != null) {
                bytes = str.getBytes("UTF-8");
            }
            int length = bytes == null ? 0 : bytes.length;
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length + 56);
            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocateDirect.putLong(length);
            byteBufferAllocateDirect.putLong(this.a);
            byteBufferAllocateDirect.putLong(this.b.b());
            byteBufferAllocateDirect.putLong(this.c);
            byteBufferAllocateDirect.putLong(this.d);
            byteBufferAllocateDirect.putLong(this.e ? 1L : 0L);
            byteBufferAllocateDirect.putLong(this.f.b());
            if (bytes != null) {
                byteBufferAllocateDirect.put(bytes);
            }
            return byteBufferAllocateDirect;
        } catch (UnsupportedEncodingException unused) {
            xm.a("UTF-8 not supported");
            return null;
        }
    }
}
