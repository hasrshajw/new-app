package defpackage;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp2 extends g0 implements Serializable {
    public static final cj1 b = new jp2(0);
    public static final cj1 c = new jp2(ej1.a);
    public final int a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends r1 {
        public long d;
        public long e;
        public int f;

        public a(int i) {
            super(16);
            long j = i;
            this.d = j;
            this.e = j;
            this.f = 0;
        }

        public static long l(long j) {
            long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
            long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
            return j3 ^ (j3 >>> 33);
        }

        public static long m(long j) {
            return Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
        }

        public static long n(long j) {
            return Long.rotateLeft(j * 5545529020109919103L, 33) * (-8663945395140668459L);
        }

        @Override // defpackage.r1
        public bj1 e() {
            long j = this.d;
            int i = this.f;
            long j2 = j ^ ((long) i);
            long j3 = this.e ^ ((long) i);
            long j4 = j2 + j3;
            this.d = j4;
            this.e = j3 + j4;
            this.d = l(j4);
            long jL = l(this.e);
            long j5 = this.d + jL;
            this.d = j5;
            this.e = jL + j5;
            return bj1.e(ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.d).putLong(this.e).array());
        }

        @Override // defpackage.r1
        public void h(ByteBuffer byteBuffer) {
            k(byteBuffer.getLong(), byteBuffer.getLong());
            this.f += 16;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // defpackage.r1
        public void i(ByteBuffer byteBuffer) {
            long jA;
            long jA2;
            long jA3;
            long jA4;
            long jA5;
            long jA6;
            long jA7;
            this.f += byteBuffer.remaining();
            long jA8 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    jA = 0;
                    jA7 = jA ^ ((long) yi5.a(byteBuffer.get(0)));
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 2:
                    jA2 = 0;
                    jA = jA2 ^ (((long) yi5.a(byteBuffer.get(1))) << 8);
                    jA7 = jA ^ ((long) yi5.a(byteBuffer.get(0)));
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 3:
                    jA3 = 0;
                    jA2 = (((long) yi5.a(byteBuffer.get(2))) << 16) ^ jA3;
                    jA = jA2 ^ (((long) yi5.a(byteBuffer.get(1))) << 8);
                    jA7 = jA ^ ((long) yi5.a(byteBuffer.get(0)));
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 4:
                    jA4 = 0;
                    jA3 = jA4 ^ (((long) yi5.a(byteBuffer.get(3))) << 24);
                    jA2 = (((long) yi5.a(byteBuffer.get(2))) << 16) ^ jA3;
                    jA = jA2 ^ (((long) yi5.a(byteBuffer.get(1))) << 8);
                    jA7 = jA ^ ((long) yi5.a(byteBuffer.get(0)));
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 5:
                    jA5 = 0;
                    jA4 = jA5 ^ (((long) yi5.a(byteBuffer.get(4))) << 32);
                    jA3 = jA4 ^ (((long) yi5.a(byteBuffer.get(3))) << 24);
                    jA2 = (((long) yi5.a(byteBuffer.get(2))) << 16) ^ jA3;
                    jA = jA2 ^ (((long) yi5.a(byteBuffer.get(1))) << 8);
                    jA7 = jA ^ ((long) yi5.a(byteBuffer.get(0)));
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 6:
                    jA6 = 0;
                    jA5 = (((long) yi5.a(byteBuffer.get(5))) << 40) ^ jA6;
                    jA4 = jA5 ^ (((long) yi5.a(byteBuffer.get(4))) << 32);
                    jA3 = jA4 ^ (((long) yi5.a(byteBuffer.get(3))) << 24);
                    jA2 = (((long) yi5.a(byteBuffer.get(2))) << 16) ^ jA3;
                    jA = jA2 ^ (((long) yi5.a(byteBuffer.get(1))) << 8);
                    jA7 = jA ^ ((long) yi5.a(byteBuffer.get(0)));
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 7:
                    jA6 = ((long) yi5.a(byteBuffer.get(6))) << 48;
                    jA5 = (((long) yi5.a(byteBuffer.get(5))) << 40) ^ jA6;
                    jA4 = jA5 ^ (((long) yi5.a(byteBuffer.get(4))) << 32);
                    jA3 = jA4 ^ (((long) yi5.a(byteBuffer.get(3))) << 24);
                    jA2 = (((long) yi5.a(byteBuffer.get(2))) << 16) ^ jA3;
                    jA = jA2 ^ (((long) yi5.a(byteBuffer.get(1))) << 8);
                    jA7 = jA ^ ((long) yi5.a(byteBuffer.get(0)));
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 8:
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 9:
                    jA8 ^= (long) yi5.a(byteBuffer.get(8));
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 10:
                    jA8 ^= ((long) yi5.a(byteBuffer.get(9))) << 8;
                    jA8 ^= (long) yi5.a(byteBuffer.get(8));
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 11:
                    jA8 ^= ((long) yi5.a(byteBuffer.get(10))) << 16;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(9))) << 8;
                    jA8 ^= (long) yi5.a(byteBuffer.get(8));
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 12:
                    jA8 ^= ((long) yi5.a(byteBuffer.get(11))) << 24;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(10))) << 16;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(9))) << 8;
                    jA8 ^= (long) yi5.a(byteBuffer.get(8));
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 13:
                    jA8 ^= ((long) yi5.a(byteBuffer.get(12))) << 32;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(11))) << 24;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(10))) << 16;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(9))) << 8;
                    jA8 ^= (long) yi5.a(byteBuffer.get(8));
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 14:
                    jA8 ^= ((long) yi5.a(byteBuffer.get(13))) << 40;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(12))) << 32;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(11))) << 24;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(10))) << 16;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(9))) << 8;
                    jA8 ^= (long) yi5.a(byteBuffer.get(8));
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                case 15:
                    jA8 = ((long) yi5.a(byteBuffer.get(14))) << 48;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(13))) << 40;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(12))) << 32;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(11))) << 24;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(10))) << 16;
                    jA8 ^= ((long) yi5.a(byteBuffer.get(9))) << 8;
                    jA8 ^= (long) yi5.a(byteBuffer.get(8));
                    jA7 = byteBuffer.getLong();
                    this.d = m(jA7) ^ this.d;
                    this.e ^= n(jA8);
                    break;
                default:
                    xm.a("Should never get here.");
                    break;
            }
        }

        public final void k(long j, long j2) {
            long jM = m(j) ^ this.d;
            this.d = jM;
            long jRotateLeft = Long.rotateLeft(jM, 27);
            long j3 = this.e;
            this.d = ((jRotateLeft + j3) * 5) + 1390208809;
            long jN = n(j2) ^ j3;
            this.e = jN;
            this.e = ((Long.rotateLeft(jN, 31) + this.d) * 5) + 944331445;
        }
    }

    public jp2(int i) {
        this.a = i;
    }

    @Override // defpackage.cj1
    public dj1 a() {
        return new a(this.a);
    }

    public boolean equals(Object obj) {
        return (obj instanceof jp2) && this.a == ((jp2) obj).a;
    }

    public int hashCode() {
        return this.a ^ jp2.class.hashCode();
    }

    public String toString() {
        int i = this.a;
        StringBuilder sb = new StringBuilder(32);
        sb.append("Hashing.murmur3_128(");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
