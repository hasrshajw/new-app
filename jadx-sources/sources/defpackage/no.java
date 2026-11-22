package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class no implements Iterable, Serializable {
    public static final no b = new i(h02.d);
    public static final f c;
    public static final Comparator d;
    public int a = 0;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends c {
        public int a = 0;
        public final int b;

        public a() {
            this.b = no.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a < this.b;
        }

        @Override // no.g
        public byte nextByte() {
            int i = this.a;
            if (i < this.b) {
                this.a = i + 1;
                return no.this.m(i);
            }
            vo.a();
            return (byte) 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(no noVar, no noVar2) {
            g gVarN = noVar.n();
            g gVarN2 = noVar2.n();
            while (gVarN.hasNext() && gVarN2.hasNext()) {
                int iCompareTo = Integer.valueOf(no.s(gVarN.nextByte())).compareTo(Integer.valueOf(no.s(gVarN2.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(noVar.size()).compareTo(Integer.valueOf(noVar2.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class c implements g {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d implements f {
        public d() {
        }

        public /* synthetic */ d(a aVar) {
            this();
        }

        @Override // no.f
        public byte[] a(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e extends i {
        public final int f;
        public final int g;

        public e(byte[] bArr, int i, int i2) {
            super(bArr);
            no.h(i, i + i2, bArr.length);
            this.f = i;
            this.g = i2;
        }

        @Override // no.i, defpackage.no
        public byte f(int i) {
            no.g(i, size());
            return this.e[this.f + i];
        }

        @Override // no.i, defpackage.no
        public void l(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.e, z() + i, bArr, i2, i3);
        }

        @Override // no.i, defpackage.no
        public byte m(int i) {
            return this.e[this.f + i];
        }

        @Override // no.i, defpackage.no
        public int size() {
            return this.g;
        }

        @Override // no.i
        public int z() {
            return this.f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface f {
        byte[] a(byte[] bArr, int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface g extends Iterator {
        byte nextByte();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class h extends no {
        public h() {
        }

        public /* synthetic */ h(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class i extends h {
        public final byte[] e;

        public i(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.e = bArr;
        }

        @Override // defpackage.no
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof no) || size() != ((no) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof i)) {
                return obj.equals(this);
            }
            i iVar = (i) obj;
            int iP = p();
            int iP2 = iVar.p();
            if (iP == 0 || iP2 == 0 || iP == iP2) {
                return y(iVar, 0, size());
            }
            return false;
        }

        @Override // defpackage.no
        public byte f(int i) {
            return this.e[i];
        }

        @Override // defpackage.no
        public void l(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.e, i, bArr, i2, i3);
        }

        @Override // defpackage.no
        public byte m(int i) {
            return this.e[i];
        }

        @Override // defpackage.no
        public final int o(int i, int i2, int i3) {
            return h02.g(i, this.e, z() + i2, i3);
        }

        @Override // defpackage.no
        public final no q(int i, int i2) {
            int iH = no.h(i, i2, size());
            return iH == 0 ? no.b : new e(this.e, z() + i, iH);
        }

        @Override // defpackage.no
        public int size() {
            return this.e.length;
        }

        @Override // defpackage.no
        public final void x(co coVar) {
            coVar.a(this.e, z(), size());
        }

        public final boolean y(no noVar, int i, int i2) {
            if (i2 > noVar.size()) {
                meb.a(i2, size());
                return false;
            }
            int i3 = i + i2;
            if (i3 > noVar.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + noVar.size());
            }
            if (!(noVar instanceof i)) {
                return noVar.q(i, i3).equals(q(0, i2));
            }
            i iVar = (i) noVar;
            byte[] bArr = this.e;
            byte[] bArr2 = iVar.e;
            int iZ = z() + i2;
            int iZ2 = z();
            int iZ3 = iVar.z() + i;
            while (iZ2 < iZ) {
                if (bArr[iZ2] != bArr2[iZ3]) {
                    return false;
                }
                iZ2++;
                iZ3++;
            }
            return true;
        }

        public int z() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class j implements f {
        public j() {
        }

        public /* synthetic */ j(a aVar) {
            this();
        }

        @Override // no.f
        public byte[] a(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        a aVar = null;
        c = b8.c() ? new j(aVar) : new d(aVar);
        d = new b();
    }

    public static void g(int i2, int i3) {
        if (((i3 - (i2 + 1)) | i2) < 0) {
            if (i2 < 0) {
                io.a(i2);
            } else {
                ko.a(i2, i3);
            }
        }
    }

    public static int h(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 < 0) {
            lo.a("Beginning index: ", i2, " < 0");
            return 0;
        }
        if (i3 < i2) {
            ui0.a("Beginning index larger than ending index: ", i2, ", ", i3);
            return 0;
        }
        ui0.a("End index: ", i3, " >= ", i4);
        return 0;
    }

    public static no i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static no j(byte[] bArr, int i2, int i3) {
        h(i2, i2 + i3, bArr.length);
        return new i(c.a(bArr, i2, i3));
    }

    public static no k(String str) {
        return new i(str.getBytes(h02.b));
    }

    public static int s(byte b2) {
        return b2 & ForkServer.ERROR;
    }

    public static no v(byte[] bArr) {
        return new i(bArr);
    }

    public static no w(byte[] bArr, int i2, int i3) {
        return new e(bArr, i2, i3);
    }

    public abstract boolean equals(Object obj);

    public abstract byte f(int i2);

    public final int hashCode() {
        int iO = this.a;
        if (iO == 0) {
            int size = size();
            iO = o(size, 0, size);
            if (iO == 0) {
                iO = 1;
            }
            this.a = iO;
        }
        return iO;
    }

    public abstract void l(byte[] bArr, int i2, int i3, int i4);

    public abstract byte m(int i2);

    public g n() {
        return new a();
    }

    public abstract int o(int i2, int i3, int i4);

    public final int p() {
        return this.a;
    }

    public abstract no q(int i2, int i3);

    public final byte[] r() {
        int size = size();
        if (size == 0) {
            return h02.d;
        }
        byte[] bArr = new byte[size];
        l(bArr, 0, 0, size);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), u());
    }

    public final String u() {
        if (size() <= 50) {
            return s75.a(this);
        }
        return s75.a(q(0, 47)) + "...";
    }

    public abstract void x(co coVar);
}
