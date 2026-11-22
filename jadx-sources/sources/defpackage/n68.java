package defpackage;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class n68 {
    public static final n68 f = new n68((Boolean) null, 100, (Boolean) null, (String) null);
    public final int a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap e;

    public n68(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(isf.class);
        this.e = enumMap;
        enumMap.put(isf.AD_USER_DATA, osf.h(bool));
        this.a = i;
        this.b = l();
        this.c = bool2;
        this.d = str;
    }

    public n68(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(isf.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.b = l();
        this.c = bool;
        this.d = str;
    }

    public static n68 a(wrf wrfVar, int i) {
        EnumMap enumMap = new EnumMap(isf.class);
        enumMap.put(isf.AD_USER_DATA, wrfVar);
        return new n68(enumMap, -10, (Boolean) null, (String) null);
    }

    public static n68 g(String str) {
        if (str == null || str.length() <= 0) {
            return f;
        }
        String[] strArrSplit = str.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(isf.class);
        isf[] isfVarArrA = csf.DMA.a();
        int length = isfVarArrA.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(isfVarArrA[i3], osf.j(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new n68(enumMap, i, (Boolean) null, (String) null);
    }

    public static n68 h(Bundle bundle, int i) {
        if (bundle == null) {
            return new n68((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(isf.class);
        for (isf isfVar : csf.DMA.a()) {
            enumMap.put(isfVar, osf.g(bundle.getString(isfVar.a)));
        }
        return new n68(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static Boolean i(Bundle bundle) {
        wrf wrfVarG;
        if (bundle == null || (wrfVarG = osf.g(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int iOrdinal = wrfVarG.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final int b() {
        return this.a;
    }

    public final wrf c() {
        wrf wrfVar = (wrf) this.e.get(isf.AD_USER_DATA);
        return wrfVar == null ? wrf.UNINITIALIZED : wrfVar;
    }

    public final boolean d() {
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            if (((wrf) it.next()) != wrf.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n68)) {
            return false;
        }
        n68 n68Var = (n68) obj;
        if (this.b.equalsIgnoreCase(n68Var.b) && Objects.equals(this.c, n68Var.c)) {
            return Objects.equals(this.d, n68Var.d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.e.entrySet()) {
            String strI = osf.i((wrf) entry.getValue());
            if (strI != null) {
                bundle.putString(((isf) entry.getKey()).a, strI);
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.c;
        if (bool == null) {
            i = 3;
        } else {
            i = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.d;
        return this.b.hashCode() + (i * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    public final Boolean j() {
        return this.c;
    }

    public final String k() {
        return this.d;
    }

    public final String l() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (isf isfVar : csf.DMA.a()) {
            sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            sb.append(osf.m((wrf) this.e.get(isfVar)));
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(osf.d(this.a));
        for (isf isfVar : csf.DMA.a()) {
            sb.append(f.a);
            sb.append(isfVar.a);
            sb.append(f.b);
            wrf wrfVar = (wrf) this.e.get(isfVar);
            if (wrfVar == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = wrfVar.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }
}
