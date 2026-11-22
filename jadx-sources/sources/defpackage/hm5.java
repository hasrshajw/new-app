package defpackage;

import j$.util.Base64;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class hm5 implements dm5 {
    public final byte[] a;

    public hm5(byte[] bArr) {
        this.a = bArr;
    }

    public static dm5 f(byte[] bArr) {
        Objects.requireNonNull(bArr, "value must not be null");
        return new hm5(Arrays.copyOf(bArr, bArr.length));
    }

    @Override // defpackage.dm5
    public String b() {
        return Base64.getEncoder().encodeToString(this.a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hm5) && Arrays.equals(this.a, ((hm5) obj).a);
    }

    @Override // defpackage.dm5
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ByteBuffer getValue() {
        return ByteBuffer.wrap(this.a).asReadOnlyBuffer();
    }

    @Override // defpackage.dm5
    public nm5 getType() {
        return nm5.BYTES;
    }

    public int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public String toString() {
        return "ValueBytes{" + b() + "}";
    }
}
