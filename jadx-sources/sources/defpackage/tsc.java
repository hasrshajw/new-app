package defpackage;

import android.location.Location;
import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tsc implements ssc {
    public final Object[] a;

    public tsc(v8g v8gVar, String str, int i, String str2, qqh qqhVar) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(f.a)));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(v8gVar.b));
        }
        if (hashSet.contains(HandleInvocationsFromAdViewer.KEY_EXTRAS)) {
            arrayList.add(a(v8gVar.c));
        } else if (hashSet.contains("npa")) {
            arrayList.add(v8gVar.c.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(v8gVar.d));
        }
        if (hashSet.contains("keywords")) {
            List list = v8gVar.e;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(v8gVar.f));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(v8gVar.g));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(v8gVar.h));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(v8gVar.i);
        }
        if (hashSet.contains("location")) {
            Location location = v8gVar.k;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(v8gVar.l);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(v8gVar.m));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(v8gVar.n));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = v8gVar.o;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(v8gVar.p);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(v8gVar.q);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(v8gVar.r));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(v8gVar.t));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(v8gVar.u);
        }
        if (hashSet.contains(AdUnitActivity.EXTRA_ORIENTATION)) {
            if (qqhVar != null) {
                arrayList.add(Integer.valueOf(qqhVar.a));
            } else {
                arrayList.add(null);
            }
        }
        this.a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        String strA;
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            if (obj == null) {
                strA = "null";
            } else {
                strA = obj instanceof Bundle ? a((Bundle) obj) : obj.toString();
            }
            sb.append(strA);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tsc) {
            return Arrays.equals(this.a, ((tsc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        Object[] objArr = this.a;
        int iHashCode = Arrays.hashCode(objArr);
        String string = Arrays.toString(objArr);
        StringBuilder sb = new StringBuilder(String.valueOf(iHashCode).length() + 10 + String.valueOf(string).length() + 1);
        sb.append("[PoolKey#");
        sb.append(iHashCode);
        sb.append(StringUtils.SPACE);
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }
}
