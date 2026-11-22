package defpackage;

import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class fm2 {
    public static final fm2 a = new fm2();

    public final boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            double[] dArr = (double[]) obj;
            double[] dArr2 = (double[]) obj2;
            if (dArr.length != dArr2.length) {
                return false;
            }
            int length = dArr.length;
            for (int i = 0; i < length; i++) {
                if (!c(dArr[i], dArr2[i])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof float[]) && (obj2 instanceof float[])) {
            float[] fArr = (float[]) obj;
            float[] fArr2 = (float[]) obj2;
            if (fArr.length != fArr2.length) {
                return false;
            }
            int length2 = fArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                if (!e(fArr[i2], fArr2[i2])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            if (objArr.length != objArr2.length) {
                return false;
            }
            int length3 = objArr.length;
            for (int i3 = 0; i3 < length3; i3++) {
                if (!a(objArr[i3], objArr2[i3])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() != list2.size()) {
                return false;
            }
            Iterator it = list.iterator();
            Iterator it2 = list2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                if (!a(it.next(), it2.next())) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            if ((obj instanceof Double) && (obj2 instanceof Double)) {
                return c(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
            }
            return ((obj instanceof Float) && (obj2 instanceof Float)) ? e(((Number) obj).floatValue(), ((Number) obj2).floatValue()) : x02.a(obj, obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() != map2.size()) {
            return false;
        }
        loop4: for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (a(key, entry2.getKey())) {
                    if (!a(entry.getValue(), entry2.getValue())) {
                        break loop4;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int b(Object obj) {
        int iB = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iB2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iB < length) {
                iB2 = (iB2 * 31) + d(dArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iB < length2) {
                iB2 = (iB2 * 31) + f(fArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iB < length3) {
                iB2 = (iB2 * 31) + b(objArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iB2 = (iB2 * 31) + b(it.next());
            }
            return iB2;
        }
        if (!(obj instanceof Map)) {
            if (obj instanceof Double) {
                return d(((Number) obj).doubleValue());
            }
            return obj instanceof Float ? f(((Number) obj).floatValue()) : obj.hashCode();
        }
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            iB += b(entry.getValue()) ^ (b(entry.getKey()) * 31);
        }
        return iB;
    }

    public final boolean c(double d, double d2) {
        if ((d == 0.0d ? 0.0d : d) == (d2 != 0.0d ? d2 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d2);
    }

    public final int d(double d) {
        if (d == 0.0d) {
            d = 0.0d;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final boolean e(float f, float f2) {
        float f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float f4 = f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : f;
        if (f2 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f3 = f2;
        }
        if (f4 == f3) {
            return true;
        }
        return Float.isNaN(f) && Float.isNaN(f2);
    }

    public final int f(float f) {
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f = 0.0f;
        }
        return Float.floatToIntBits(f);
    }

    public final List g(Throwable th) {
        th.getClass();
        return lu.o(th.getClass().getSimpleName(), th.toString(), "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
    }
}
