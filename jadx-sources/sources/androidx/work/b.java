package androidx.work;

import android.util.Log;
import defpackage.e70;
import defpackage.hn4;
import defpackage.ne2;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final String b = ne2.i("Data");
    public static final b c = new a().a();
    public Map a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public Map a = new HashMap();

        public b a() throws Throwable {
            b bVar = new b(this.a);
            b.n(bVar);
            return bVar;
        }

        public a b(String str, Object obj) {
            if (obj == null) {
                this.a.put(str, null);
                return this;
            }
            Class<?> cls = obj.getClass();
            if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                this.a.put(str, obj);
                return this;
            }
            if (cls == boolean[].class) {
                this.a.put(str, b.a((boolean[]) obj));
                return this;
            }
            if (cls == byte[].class) {
                this.a.put(str, b.b((byte[]) obj));
                return this;
            }
            if (cls == int[].class) {
                this.a.put(str, b.e((int[]) obj));
                return this;
            }
            if (cls == long[].class) {
                this.a.put(str, b.f((long[]) obj));
                return this;
            }
            if (cls == float[].class) {
                this.a.put(str, b.d((float[]) obj));
                return this;
            }
            if (cls == double[].class) {
                this.a.put(str, b.c((double[]) obj));
                return this;
            }
            e70.a("Key ", str, "has invalid type ", cls);
            return null;
        }

        public a c(b bVar) {
            d(bVar.a);
            return this;
        }

        public a d(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                b((String) entry.getKey(), entry.getValue());
            }
            return this;
        }

        public a e(String str, boolean z) {
            this.a.put(str, Boolean.valueOf(z));
            return this;
        }

        public a f(String str, int i) {
            this.a.put(str, Integer.valueOf(i));
            return this;
        }

        public a g(String str, long j) {
            this.a.put(str, Long.valueOf(j));
            return this;
        }

        public a h(String str, String str2) {
            this.a.put(str, str2);
            return this;
        }
    }

    public b(b bVar) {
        this.a = new HashMap(bVar.a);
    }

    public b(Map map) {
        this.a = new HashMap(map);
    }

    public static Boolean[] a(boolean[] zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return boolArr;
    }

    public static Byte[] b(byte[] bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = Byte.valueOf(bArr[i]);
        }
        return bArr2;
    }

    public static Double[] c(double[] dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return dArr2;
    }

    public static Float[] d(float[] fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    public static Integer[] e(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static Long[] f(long[] jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return lArr;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0032 A[EXC_TOP_SPLITTER, PHI: r7
      0x0032: PHI (r7v11 java.io.ObjectInputStream) = (r7v8 java.io.ObjectInputStream), (r7v13 java.io.ObjectInputStream) binds: [B:31:0x0055, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static b g(byte[] bArr) throws Throwable {
        Throwable e;
        ObjectInputStream objectInputStream;
        ?? r3 = 0;
        if (bArr.length > 10240) {
            hn4.a("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                try {
                    try {
                        objectInputStream = new ObjectInputStream(byteArrayInputStream);
                        try {
                            for (int i = objectInputStream.readInt(); i > 0; i--) {
                                map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                            }
                        } catch (IOException e2) {
                            e = e2;
                            Log.e(b, "Error in Data#fromByteArray: ", e);
                            if (objectInputStream != null) {
                            }
                            byteArrayInputStream.close();
                            return new b(map);
                        } catch (ClassNotFoundException e3) {
                            e = e3;
                            Log.e(b, "Error in Data#fromByteArray: ", e);
                            if (objectInputStream != null) {
                            }
                            byteArrayInputStream.close();
                            return new b(map);
                        }
                    } catch (Throwable th) {
                        th = th;
                        r3 = bArr;
                        if (r3 != 0) {
                            try {
                                r3.close();
                            } catch (IOException e4) {
                                Log.e(b, "Error in Data#fromByteArray: ", e4);
                            }
                        }
                        try {
                            byteArrayInputStream.close();
                            throw th;
                        } catch (IOException e5) {
                            Log.e(b, "Error in Data#fromByteArray: ", e5);
                            throw th;
                        }
                    }
                } catch (IOException e6) {
                    e = e6;
                    e = e;
                    objectInputStream = null;
                    Log.e(b, "Error in Data#fromByteArray: ", e);
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                    byteArrayInputStream.close();
                    return new b(map);
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    e = e;
                    objectInputStream = null;
                    Log.e(b, "Error in Data#fromByteArray: ", e);
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                    byteArrayInputStream.close();
                    return new b(map);
                } catch (Throwable th2) {
                    th = th2;
                    if (r3 != 0) {
                        r3.close();
                    }
                    byteArrayInputStream.close();
                    throw th;
                }
                byteArrayInputStream.close();
            } catch (IOException e8) {
                Log.e(b, "Error in Data#fromByteArray: ", e8);
            }
            objectInputStream.close();
        } catch (IOException e9) {
            Log.e(b, "Error in Data#fromByteArray: ", e9);
        }
        return new b(map);
    }

    public static byte[] n(b bVar) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(bVar.m());
                    for (Map.Entry entry : bVar.a.entrySet()) {
                        objectOutputStream2.writeUTF((String) entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e) {
                        Log.e(b, "Error in Data#toByteArray: ", e);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e2) {
                        Log.e(b, "Error in Data#toByteArray: ", e2);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    hn4.a("Data cannot occupy more than 10240 bytes when serialized");
                    return null;
                } catch (IOException e3) {
                    e = e3;
                    objectOutputStream = objectOutputStream2;
                    Log.e(b, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e4) {
                            Log.e(b, "Error in Data#toByteArray: ", e4);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e5) {
                        Log.e(b, "Error in Data#toByteArray: ", e5);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e6) {
                            Log.e(b, "Error in Data#toByteArray: ", e6);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e7) {
                        Log.e(b, "Error in Data#toByteArray: ", e7);
                        throw th;
                    }
                }
            } catch (IOException e8) {
                e = e8;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        Set<String> setKeySet = this.a.keySet();
        if (!setKeySet.equals(bVar.a.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = this.a.get(str);
            Object obj3 = bVar.a.get(str);
            if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                return false;
            }
        }
        return true;
    }

    public boolean h(String str, boolean z) {
        Object obj = this.a.get(str);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
    }

    public int hashCode() {
        return this.a.hashCode() * 31;
    }

    public int i(String str, int i) {
        Object obj = this.a.get(str);
        return obj instanceof Integer ? ((Integer) obj).intValue() : i;
    }

    public Map j() {
        return Collections.unmodifiableMap(this.a);
    }

    public long k(String str, long j) {
        Object obj = this.a.get(str);
        return obj instanceof Long ? ((Long) obj).longValue() : j;
    }

    public String l(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public int m() {
        return this.a.size();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        if (!this.a.isEmpty()) {
            for (String str : this.a.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = this.a.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }
}
