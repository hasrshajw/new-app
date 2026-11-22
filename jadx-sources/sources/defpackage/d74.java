package defpackage;

import com.amazon.a.a.o.c.a.b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum d74 {
    NONE(0),
    GZIP(1),
    BROTLI(2),
    ZSTD(3);

    public static final a Companion = new a(null);
    private final int id;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {

        /* JADX INFO: renamed from: d74$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public /* synthetic */ class C0116a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[d74.values().length];
                try {
                    iArr[d74.NONE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[d74.GZIP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[d74.BROTLI.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[d74.ZSTD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
            }
        }

        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final byte[] a(ByteBuffer byteBuffer, int i) {
            byteBuffer.getClass();
            d74 d74VarB = b(i);
            int i2 = d74VarB == null ? -1 : C0116a.a[d74VarB.ordinal()];
            if (i2 != -1) {
                if (i2 == 1) {
                    return d(byteBuffer);
                }
                if (i2 == 2) {
                    return c(byteBuffer);
                }
                if (i2 != 3 && i2 != 4) {
                    h92.a();
                    return null;
                }
            }
            throw new c74("Unsupported content encoding id " + i + b.a, null, 2, null);
        }

        public final d74 b(int i) {
            for (d74 d74Var : d74.values()) {
                if (d74Var.b() == i) {
                    return d74Var;
                }
            }
            return null;
        }

        public final byte[] c(ByteBuffer byteBuffer) throws IllegalAccessException, InvocationTargetException {
            try {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(d(byteBuffer)));
                try {
                    byte[] bArrC = go.c(gZIPInputStream);
                    mt.a(gZIPInputStream, null);
                    return bArrC;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        mt.a(gZIPInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                throw new c74("Failed to gzip-decode element.", e);
            }
        }

        public final byte[] d(ByteBuffer byteBuffer) {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.rewind();
            byte[] bArr = new byte[byteBufferDuplicate.remaining()];
            byteBufferDuplicate.get(bArr);
            return bArr;
        }
    }

    d74(int i) {
        this.id = i;
    }

    public final int b() {
        return this.id;
    }
}
