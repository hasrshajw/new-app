package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class by3 {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    public static void A(byte[] bArr, int i, int i2, ld0 ld0Var) {
        int iM = m(i, i2, ld0Var.g);
        int i3 = iM / 8;
        bArr[i3] = (byte) ((1 << (iM % 8)) | bArr[i3]);
    }

    public static void B(InputStream inputStream) {
        ij0.h(inputStream);
        int iJ = ij0.j(inputStream);
        if (iJ == 6 || iJ == 7) {
            return;
        }
        while (iJ > 0) {
            ij0.j(inputStream);
            for (int iJ2 = ij0.j(inputStream); iJ2 > 0; iJ2--) {
                ij0.h(inputStream);
            }
            iJ--;
        }
    }

    public static boolean C(OutputStream outputStream, byte[] bArr, ld0[] ld0VarArr) throws IOException {
        if (Arrays.equals(bArr, cy3.a)) {
            P(outputStream, ld0VarArr);
            return true;
        }
        if (Arrays.equals(bArr, cy3.b)) {
            O(outputStream, ld0VarArr);
            return true;
        }
        if (Arrays.equals(bArr, cy3.d)) {
            M(outputStream, ld0VarArr);
            return true;
        }
        if (Arrays.equals(bArr, cy3.c)) {
            N(outputStream, ld0VarArr);
            return true;
        }
        if (!Arrays.equals(bArr, cy3.e)) {
            return false;
        }
        L(outputStream, ld0VarArr);
        return true;
    }

    public static void D(OutputStream outputStream, ld0 ld0Var) throws IOException {
        int[] iArr = ld0Var.h;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            ij0.p(outputStream, i3 - i2);
            i++;
            i2 = i3;
        }
    }

    public static zx5 E(ld0[] ld0VarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ij0.p(byteArrayOutputStream, ld0VarArr.length);
            int i = 2;
            for (ld0 ld0Var : ld0VarArr) {
                ij0.q(byteArrayOutputStream, ld0Var.c);
                ij0.q(byteArrayOutputStream, ld0Var.d);
                ij0.q(byteArrayOutputStream, ld0Var.g);
                String strJ = j(ld0Var.a, ld0Var.b, cy3.a);
                int iK = ij0.k(strJ);
                ij0.p(byteArrayOutputStream, iK);
                i = i + 14 + iK;
                ij0.n(byteArrayOutputStream, strJ);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i == byteArray.length) {
                zx5 zx5Var = new zx5(pt0.DEX_FILES, i, byteArray, false);
                byteArrayOutputStream.close();
                return zx5Var;
            }
            throw ij0.c("Expected size " + i + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void F(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(a);
        outputStream.write(bArr);
    }

    public static void G(OutputStream outputStream, ld0 ld0Var) throws IOException {
        K(outputStream, ld0Var);
        D(outputStream, ld0Var);
        I(outputStream, ld0Var);
    }

    public static void H(OutputStream outputStream, ld0 ld0Var, String str) throws IOException {
        ij0.p(outputStream, ij0.k(str));
        ij0.p(outputStream, ld0Var.e);
        ij0.q(outputStream, ld0Var.f);
        ij0.q(outputStream, ld0Var.c);
        ij0.q(outputStream, ld0Var.g);
        ij0.n(outputStream, str);
    }

    public static void I(OutputStream outputStream, ld0 ld0Var) throws IOException {
        byte[] bArr = new byte[k(ld0Var.g)];
        for (Map.Entry entry : ld0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                A(bArr, 2, iIntValue, ld0Var);
            }
            if ((iIntValue2 & 4) != 0) {
                A(bArr, 4, iIntValue, ld0Var);
            }
        }
        outputStream.write(bArr);
    }

    public static void J(OutputStream outputStream, int i, ld0 ld0Var) throws IOException {
        byte[] bArr = new byte[l(i, ld0Var.g)];
        for (Map.Entry entry : ld0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i2 = 0;
            for (int i3 = 1; i3 <= 4; i3 <<= 1) {
                if (i3 != 1 && (i3 & i) != 0) {
                    if ((i3 & iIntValue2) == i3) {
                        int i4 = (ld0Var.g * i2) + iIntValue;
                        int i5 = i4 / 8;
                        bArr[i5] = (byte) ((1 << (i4 % 8)) | bArr[i5]);
                    }
                    i2++;
                }
            }
        }
        outputStream.write(bArr);
    }

    public static void K(OutputStream outputStream, ld0 ld0Var) throws IOException {
        int i = 0;
        for (Map.Entry entry : ld0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                ij0.p(outputStream, iIntValue - i);
                ij0.p(outputStream, 0);
                i = iIntValue;
            }
        }
    }

    public static void L(OutputStream outputStream, ld0[] ld0VarArr) throws IOException {
        ij0.p(outputStream, ld0VarArr.length);
        for (ld0 ld0Var : ld0VarArr) {
            String strJ = j(ld0Var.a, ld0Var.b, cy3.e);
            ij0.p(outputStream, ij0.k(strJ));
            ij0.p(outputStream, ld0Var.i.size());
            ij0.p(outputStream, ld0Var.h.length);
            ij0.q(outputStream, ld0Var.c);
            ij0.n(outputStream, strJ);
            Iterator it = ld0Var.i.keySet().iterator();
            while (it.hasNext()) {
                ij0.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i : ld0Var.h) {
                ij0.p(outputStream, i);
            }
        }
    }

    public static void M(OutputStream outputStream, ld0[] ld0VarArr) throws IOException {
        ij0.r(outputStream, ld0VarArr.length);
        for (ld0 ld0Var : ld0VarArr) {
            int size = ld0Var.i.size() * 4;
            String strJ = j(ld0Var.a, ld0Var.b, cy3.d);
            ij0.p(outputStream, ij0.k(strJ));
            ij0.p(outputStream, ld0Var.h.length);
            ij0.q(outputStream, size);
            ij0.q(outputStream, ld0Var.c);
            ij0.n(outputStream, strJ);
            Iterator it = ld0Var.i.keySet().iterator();
            while (it.hasNext()) {
                ij0.p(outputStream, ((Integer) it.next()).intValue());
                ij0.p(outputStream, 0);
            }
            for (int i : ld0Var.h) {
                ij0.p(outputStream, i);
            }
        }
    }

    public static void N(OutputStream outputStream, ld0[] ld0VarArr) throws IOException {
        byte[] bArrB = b(ld0VarArr, cy3.c);
        ij0.r(outputStream, ld0VarArr.length);
        ij0.m(outputStream, bArrB);
    }

    public static void O(OutputStream outputStream, ld0[] ld0VarArr) throws IOException {
        byte[] bArrB = b(ld0VarArr, cy3.b);
        ij0.r(outputStream, ld0VarArr.length);
        ij0.m(outputStream, bArrB);
    }

    public static void P(OutputStream outputStream, ld0[] ld0VarArr) throws IOException {
        Q(outputStream, ld0VarArr);
    }

    public static void Q(OutputStream outputStream, ld0[] ld0VarArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(E(ld0VarArr));
        arrayList.add(c(ld0VarArr));
        arrayList.add(d(ld0VarArr));
        long length2 = ((long) cy3.a.length) + ((long) a.length) + 4 + ((long) (arrayList.size() * 16));
        ij0.q(outputStream, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            zx5 zx5Var = (zx5) arrayList.get(i);
            ij0.q(outputStream, zx5Var.a.b());
            ij0.q(outputStream, length2);
            boolean z = zx5Var.d;
            byte[] bArr = zx5Var.c;
            if (z) {
                long length3 = bArr.length;
                byte[] bArrB = ij0.b(bArr);
                arrayList2.add(bArrB);
                ij0.q(outputStream, bArrB.length);
                ij0.q(outputStream, length3);
                length = bArrB.length;
            } else {
                arrayList2.add(bArr);
                ij0.q(outputStream, zx5Var.c.length);
                ij0.q(outputStream, 0L);
                length = zx5Var.c.length;
            }
            length2 += (long) length;
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            outputStream.write((byte[]) arrayList2.get(i2));
        }
    }

    public static int a(ld0 ld0Var) {
        Iterator it = ld0Var.i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return iIntValue;
    }

    public static byte[] b(ld0[] ld0VarArr, byte[] bArr) throws IOException {
        int i = 0;
        int iK = 0;
        for (ld0 ld0Var : ld0VarArr) {
            iK += ij0.k(j(ld0Var.a, ld0Var.b, bArr)) + 16 + (ld0Var.e * 2) + ld0Var.f + k(ld0Var.g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iK);
        if (Arrays.equals(bArr, cy3.c)) {
            int length = ld0VarArr.length;
            while (i < length) {
                ld0 ld0Var2 = ld0VarArr[i];
                H(byteArrayOutputStream, ld0Var2, j(ld0Var2.a, ld0Var2.b, bArr));
                G(byteArrayOutputStream, ld0Var2);
                i++;
            }
        } else {
            for (ld0 ld0Var3 : ld0VarArr) {
                H(byteArrayOutputStream, ld0Var3, j(ld0Var3.a, ld0Var3.b, bArr));
            }
            int length2 = ld0VarArr.length;
            while (i < length2) {
                G(byteArrayOutputStream, ld0VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == iK) {
            return byteArrayOutputStream.toByteArray();
        }
        throw ij0.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iK);
    }

    public static zx5 c(ld0[] ld0VarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < ld0VarArr.length; i2++) {
            try {
                ld0 ld0Var = ld0VarArr[i2];
                ij0.p(byteArrayOutputStream, i2);
                ij0.p(byteArrayOutputStream, ld0Var.e);
                i = i + 4 + (ld0Var.e * 2);
                D(byteArrayOutputStream, ld0Var);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            zx5 zx5Var = new zx5(pt0.CLASSES, i, byteArray, true);
            byteArrayOutputStream.close();
            return zx5Var;
        }
        throw ij0.c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    public static zx5 d(ld0[] ld0VarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < ld0VarArr.length; i2++) {
            try {
                ld0 ld0Var = ld0VarArr[i2];
                int iA = a(ld0Var);
                byte[] bArrE = e(iA, ld0Var);
                byte[] bArrF = f(ld0Var);
                ij0.p(byteArrayOutputStream, i2);
                int length = bArrE.length + 2 + bArrF.length;
                ij0.q(byteArrayOutputStream, length);
                ij0.p(byteArrayOutputStream, iA);
                byteArrayOutputStream.write(bArrE);
                byteArrayOutputStream.write(bArrF);
                i = i + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            zx5 zx5Var = new zx5(pt0.METHODS, i, byteArray, true);
            byteArrayOutputStream.close();
            return zx5Var;
        }
        throw ij0.c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(int i, ld0 ld0Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            J(byteArrayOutputStream, i, ld0Var);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte[] f(ld0 ld0Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            K(byteArrayOutputStream, ld0Var);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String g(String str, String str2) {
        if ("!".equals(str2)) {
            return str.replace(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, "!");
        }
        return TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER.equals(str2) ? str.replace("!", TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER) : str;
    }

    public static String h(String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    public static ld0 i(ld0[] ld0VarArr, String str) {
        if (ld0VarArr.length <= 0) {
            return null;
        }
        String strH = h(str);
        for (int i = 0; i < ld0VarArr.length; i++) {
            if (ld0VarArr[i].b.equals(strH)) {
                return ld0VarArr[i];
            }
        }
        return null;
    }

    public static String j(String str, String str2, byte[] bArr) {
        String strA = cy3.a(bArr);
        if (str.length() <= 0) {
            return g(str2, strA);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER)) {
            return g(str2, strA);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + cy3.a(bArr) + str2;
    }

    public static int k(int i) {
        return z(i * 2) / 8;
    }

    public static int l(int i, int i2) {
        return z(Integer.bitCount(i & (-2)) * i2) / 8;
    }

    public static int m(int i, int i2, int i3) {
        if (i == 1) {
            throw ij0.c("HOT methods are not stored in the bitmap");
        }
        if (i == 2) {
            return i2;
        }
        if (i == 4) {
            return i2 + i3;
        }
        throw ij0.c("Unexpected flag: " + i);
    }

    public static int[] n(InputStream inputStream, int i) {
        int[] iArr = new int[i];
        int iH = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iH += ij0.h(inputStream);
            iArr[i2] = iH;
        }
        return iArr;
    }

    public static int o(BitSet bitSet, int i, int i2) {
        int i3 = bitSet.get(m(2, i, i2)) ? 2 : 0;
        return bitSet.get(m(4, i, i2)) ? i3 | 4 : i3;
    }

    public static byte[] p(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, ij0.d(inputStream, bArr.length))) {
            return ij0.d(inputStream, cy3.b.length);
        }
        throw ij0.c("Invalid magic");
    }

    public static void q(InputStream inputStream, ld0 ld0Var) {
        int iAvailable = inputStream.available() - ld0Var.f;
        int iH = 0;
        while (inputStream.available() > iAvailable) {
            iH += ij0.h(inputStream);
            ld0Var.i.put(Integer.valueOf(iH), 1);
            for (int iH2 = ij0.h(inputStream); iH2 > 0; iH2--) {
                B(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw ij0.c("Read too much data during profile line parse");
        }
    }

    public static ld0[] r(InputStream inputStream, byte[] bArr, byte[] bArr2, ld0[] ld0VarArr) {
        if (Arrays.equals(bArr, cy3.f)) {
            if (Arrays.equals(cy3.a, bArr2)) {
                throw ij0.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return s(inputStream, bArr, ld0VarArr);
        }
        if (Arrays.equals(bArr, cy3.g)) {
            return u(inputStream, bArr2, ld0VarArr);
        }
        throw ij0.c("Unsupported meta version");
    }

    public static ld0[] s(InputStream inputStream, byte[] bArr, ld0[] ld0VarArr) throws IOException {
        if (!Arrays.equals(bArr, cy3.f)) {
            throw ij0.c("Unsupported meta version");
        }
        int iJ = ij0.j(inputStream);
        byte[] bArrE = ij0.e(inputStream, (int) ij0.i(inputStream), (int) ij0.i(inputStream));
        if (inputStream.read() > 0) {
            throw ij0.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            ld0[] ld0VarArrT = t(byteArrayInputStream, iJ, ld0VarArr);
            byteArrayInputStream.close();
            return ld0VarArrT;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static ld0[] t(InputStream inputStream, int i, ld0[] ld0VarArr) {
        if (inputStream.available() == 0) {
            return new ld0[0];
        }
        if (i != ld0VarArr.length) {
            throw ij0.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iH = ij0.h(inputStream);
            iArr[i2] = ij0.h(inputStream);
            strArr[i2] = ij0.f(inputStream, iH);
        }
        for (int i3 = 0; i3 < i; i3++) {
            ld0 ld0Var = ld0VarArr[i3];
            if (!ld0Var.b.equals(strArr[i3])) {
                throw ij0.c("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            ld0Var.e = i4;
            ld0Var.h = n(inputStream, i4);
        }
        return ld0VarArr;
    }

    public static ld0[] u(InputStream inputStream, byte[] bArr, ld0[] ld0VarArr) throws IOException {
        int iH = ij0.h(inputStream);
        byte[] bArrE = ij0.e(inputStream, (int) ij0.i(inputStream), (int) ij0.i(inputStream));
        if (inputStream.read() > 0) {
            throw ij0.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            ld0[] ld0VarArrV = v(byteArrayInputStream, bArr, iH, ld0VarArr);
            byteArrayInputStream.close();
            return ld0VarArrV;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static ld0[] v(InputStream inputStream, byte[] bArr, int i, ld0[] ld0VarArr) {
        if (inputStream.available() == 0) {
            return new ld0[0];
        }
        if (i != ld0VarArr.length) {
            throw ij0.c("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            ij0.h(inputStream);
            String strF = ij0.f(inputStream, ij0.h(inputStream));
            long jI = ij0.i(inputStream);
            int iH = ij0.h(inputStream);
            ld0 ld0VarI = i(ld0VarArr, strF);
            if (ld0VarI == null) {
                throw ij0.c("Missing profile key: " + strF);
            }
            ld0VarI.d = jI;
            int[] iArrN = n(inputStream, iH);
            if (Arrays.equals(bArr, cy3.e)) {
                ld0VarI.e = iH;
                ld0VarI.h = iArrN;
            }
        }
        return ld0VarArr;
    }

    public static void w(InputStream inputStream, ld0 ld0Var) {
        BitSet bitSetValueOf = BitSet.valueOf(ij0.d(inputStream, ij0.a(ld0Var.g * 2)));
        int i = 0;
        while (true) {
            int i2 = ld0Var.g;
            if (i >= i2) {
                return;
            }
            int iO = o(bitSetValueOf, i, i2);
            if (iO != 0) {
                Integer num = (Integer) ld0Var.i.get(Integer.valueOf(i));
                if (num == null) {
                    num = 0;
                }
                ld0Var.i.put(Integer.valueOf(i), Integer.valueOf(iO | num.intValue()));
            }
            i++;
        }
    }

    public static ld0[] x(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, cy3.b)) {
            throw ij0.c("Unsupported version");
        }
        int iJ = ij0.j(inputStream);
        byte[] bArrE = ij0.e(inputStream, (int) ij0.i(inputStream), (int) ij0.i(inputStream));
        if (inputStream.read() > 0) {
            throw ij0.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            ld0[] ld0VarArrY = y(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return ld0VarArrY;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static ld0[] y(InputStream inputStream, String str, int i) {
        if (inputStream.available() == 0) {
            return new ld0[0];
        }
        ld0[] ld0VarArr = new ld0[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iH = ij0.h(inputStream);
            int iH2 = ij0.h(inputStream);
            ld0VarArr[i2] = new ld0(str, ij0.f(inputStream, iH), ij0.i(inputStream), 0L, iH2, (int) ij0.i(inputStream), (int) ij0.i(inputStream), new int[iH2], new TreeMap());
        }
        for (int i3 = 0; i3 < i; i3++) {
            ld0 ld0Var = ld0VarArr[i3];
            q(inputStream, ld0Var);
            ld0Var.h = n(inputStream, ld0Var.e);
            w(inputStream, ld0Var);
        }
        return ld0VarArr;
    }

    public static int z(int i) {
        return (i + 7) & (-8);
    }
}
