package defpackage;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class xx4 implements yk2 {
    public static final xx4 a = new xx4();
    public static final boolean b;
    public static final Charset c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends ByteArrayOutputStream {
        public byte[] a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    static {
        b = ByteOrder.nativeOrder() == ByteOrder.LITTLE_ENDIAN;
        c = Charset.forName("UTF8");
    }

    public static void c(ByteBuffer byteBuffer, int i) {
        int iPosition = byteBuffer.position() % i;
        if (iPosition != 0) {
            byteBuffer.position((byteBuffer.position() + i) - iPosition);
        }
    }

    public static byte[] d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[e(byteBuffer)];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static int e(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            um.a("Message corrupted");
            return 0;
        }
        int i = byteBuffer.get() & ForkServer.ERROR;
        if (i < 254) {
            return i;
        }
        return i == 254 ? byteBuffer.getChar() : byteBuffer.getInt();
    }

    public static void h(ByteArrayOutputStream byteArrayOutputStream, int i) {
        int size = byteArrayOutputStream.size() % i;
        if (size != 0) {
            for (int i2 = 0; i2 < i - size; i2++) {
                byteArrayOutputStream.write(0);
            }
        }
    }

    public static void i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr) {
        o(byteArrayOutputStream, bArr.length);
        byteArrayOutputStream.write(bArr, 0, bArr.length);
    }

    public static void j(ByteArrayOutputStream byteArrayOutputStream, int i) {
        if (b) {
            byteArrayOutputStream.write(i);
            byteArrayOutputStream.write(i >>> 8);
        } else {
            byteArrayOutputStream.write(i >>> 8);
            byteArrayOutputStream.write(i);
        }
    }

    public static void k(ByteArrayOutputStream byteArrayOutputStream, double d) {
        n(byteArrayOutputStream, Double.doubleToLongBits(d));
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, float f) {
        m(byteArrayOutputStream, Float.floatToIntBits(f));
    }

    public static void m(ByteArrayOutputStream byteArrayOutputStream, int i) {
        if (b) {
            byteArrayOutputStream.write(i);
            byteArrayOutputStream.write(i >>> 8);
            byteArrayOutputStream.write(i >>> 16);
            byteArrayOutputStream.write(i >>> 24);
            return;
        }
        byteArrayOutputStream.write(i >>> 24);
        byteArrayOutputStream.write(i >>> 16);
        byteArrayOutputStream.write(i >>> 8);
        byteArrayOutputStream.write(i);
    }

    public static void n(ByteArrayOutputStream byteArrayOutputStream, long j) {
        if (b) {
            byteArrayOutputStream.write((byte) j);
            byteArrayOutputStream.write((byte) (j >>> 8));
            byteArrayOutputStream.write((byte) (j >>> 16));
            byteArrayOutputStream.write((byte) (j >>> 24));
            byteArrayOutputStream.write((byte) (j >>> 32));
            byteArrayOutputStream.write((byte) (j >>> 40));
            byteArrayOutputStream.write((byte) (j >>> 48));
            byteArrayOutputStream.write((byte) (j >>> 56));
            return;
        }
        byteArrayOutputStream.write((byte) (j >>> 56));
        byteArrayOutputStream.write((byte) (j >>> 48));
        byteArrayOutputStream.write((byte) (j >>> 40));
        byteArrayOutputStream.write((byte) (j >>> 32));
        byteArrayOutputStream.write((byte) (j >>> 24));
        byteArrayOutputStream.write((byte) (j >>> 16));
        byteArrayOutputStream.write((byte) (j >>> 8));
        byteArrayOutputStream.write((byte) j);
    }

    public static void o(ByteArrayOutputStream byteArrayOutputStream, int i) {
        if (i < 254) {
            byteArrayOutputStream.write(i);
        } else if (i <= 65535) {
            byteArrayOutputStream.write(254);
            j(byteArrayOutputStream, i);
        } else {
            byteArrayOutputStream.write(255);
            m(byteArrayOutputStream, i);
        }
    }

    @Override // defpackage.yk2
    public ByteBuffer a(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = new a();
        p(aVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.a(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // defpackage.yk2
    public Object b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        byteBuffer.order(ByteOrder.nativeOrder());
        Object objF = f(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return objF;
        }
        um.a("Message corrupted");
        return null;
    }

    public final Object f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            return g(byteBuffer.get(), byteBuffer);
        }
        um.a("Message corrupted");
        return null;
    }

    public Object g(byte b2, ByteBuffer byteBuffer) {
        int i = 0;
        switch (b2) {
            case 0:
                return null;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                return Integer.valueOf(byteBuffer.getInt());
            case 4:
                return Long.valueOf(byteBuffer.getLong());
            case 5:
                return new BigInteger(new String(d(byteBuffer), c), 16);
            case 6:
                c(byteBuffer, 8);
                return Double.valueOf(byteBuffer.getDouble());
            case 7:
                return new String(d(byteBuffer), c);
            case 8:
                return d(byteBuffer);
            case 9:
                int iE = e(byteBuffer);
                int[] iArr = new int[iE];
                c(byteBuffer, 4);
                byteBuffer.asIntBuffer().get(iArr);
                byteBuffer.position(byteBuffer.position() + (iE * 4));
                return iArr;
            case 10:
                int iE2 = e(byteBuffer);
                long[] jArr = new long[iE2];
                c(byteBuffer, 8);
                byteBuffer.asLongBuffer().get(jArr);
                byteBuffer.position(byteBuffer.position() + (iE2 * 8));
                return jArr;
            case 11:
                int iE3 = e(byteBuffer);
                double[] dArr = new double[iE3];
                c(byteBuffer, 8);
                byteBuffer.asDoubleBuffer().get(dArr);
                byteBuffer.position(byteBuffer.position() + (iE3 * 8));
                return dArr;
            case 12:
                int iE4 = e(byteBuffer);
                ArrayList arrayList = new ArrayList(iE4);
                while (i < iE4) {
                    arrayList.add(f(byteBuffer));
                    i++;
                }
                return arrayList;
            case 13:
                int iE5 = e(byteBuffer);
                HashMap map = new HashMap();
                while (i < iE5) {
                    map.put(f(byteBuffer), f(byteBuffer));
                    i++;
                }
                return map;
            case 14:
                int iE6 = e(byteBuffer);
                float[] fArr = new float[iE6];
                c(byteBuffer, 4);
                byteBuffer.asFloatBuffer().get(fArr);
                byteBuffer.position(byteBuffer.position() + (iE6 * 4));
                return fArr;
            default:
                um.a("Message corrupted");
                return null;
        }
    }

    public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        int i = 0;
        if (obj == null || obj.equals(null)) {
            byteArrayOutputStream.write(0);
            return;
        }
        if (obj instanceof Boolean) {
            byteArrayOutputStream.write(((Boolean) obj).booleanValue() ? 1 : 2);
            return;
        }
        if (obj instanceof Number) {
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                byteArrayOutputStream.write(3);
                m(byteArrayOutputStream, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Long) {
                byteArrayOutputStream.write(4);
                n(byteArrayOutputStream, ((Long) obj).longValue());
                return;
            }
            if ((obj instanceof Float) || (obj instanceof Double)) {
                byteArrayOutputStream.write(6);
                h(byteArrayOutputStream, 8);
                k(byteArrayOutputStream, ((Number) obj).doubleValue());
                return;
            } else if (!(obj instanceof BigInteger)) {
                zm.a("Unsupported Number type: ", obj.getClass());
                return;
            } else {
                byteArrayOutputStream.write(5);
                i(byteArrayOutputStream, ((BigInteger) obj).toString(16).getBytes(c));
                return;
            }
        }
        if (obj instanceof CharSequence) {
            byteArrayOutputStream.write(7);
            i(byteArrayOutputStream, obj.toString().getBytes(c));
            return;
        }
        if (obj instanceof byte[]) {
            byteArrayOutputStream.write(8);
            i(byteArrayOutputStream, (byte[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            byteArrayOutputStream.write(9);
            int[] iArr = (int[]) obj;
            o(byteArrayOutputStream, iArr.length);
            h(byteArrayOutputStream, 4);
            int length = iArr.length;
            while (i < length) {
                m(byteArrayOutputStream, iArr[i]);
                i++;
            }
            return;
        }
        if (obj instanceof long[]) {
            byteArrayOutputStream.write(10);
            long[] jArr = (long[]) obj;
            o(byteArrayOutputStream, jArr.length);
            h(byteArrayOutputStream, 8);
            int length2 = jArr.length;
            while (i < length2) {
                n(byteArrayOutputStream, jArr[i]);
                i++;
            }
            return;
        }
        if (obj instanceof double[]) {
            byteArrayOutputStream.write(11);
            double[] dArr = (double[]) obj;
            o(byteArrayOutputStream, dArr.length);
            h(byteArrayOutputStream, 8);
            int length3 = dArr.length;
            while (i < length3) {
                k(byteArrayOutputStream, dArr[i]);
                i++;
            }
            return;
        }
        if (obj instanceof List) {
            byteArrayOutputStream.write(12);
            List list = (List) obj;
            o(byteArrayOutputStream, list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                p(byteArrayOutputStream, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            byteArrayOutputStream.write(13);
            Map map = (Map) obj;
            o(byteArrayOutputStream, map.size());
            for (Map.Entry entry : map.entrySet()) {
                p(byteArrayOutputStream, entry.getKey());
                p(byteArrayOutputStream, entry.getValue());
            }
            return;
        }
        if (!(obj instanceof float[])) {
            StringBuilder sb = new StringBuilder("Unsupported value: '");
            sb.append(obj);
            Class<?> cls = obj.getClass();
            sb.append("' of type '");
            sb.append(cls);
            sb.append("'");
            throw new IllegalArgumentException(sb.toString());
        }
        byteArrayOutputStream.write(14);
        float[] fArr = (float[]) obj;
        o(byteArrayOutputStream, fArr.length);
        h(byteArrayOutputStream, 4);
        int length4 = fArr.length;
        while (i < length4) {
            l(byteArrayOutputStream, fArr[i]);
            i++;
        }
    }
}
