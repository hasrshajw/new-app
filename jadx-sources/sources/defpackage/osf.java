package defpackage;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class osf {
    public static final osf c = new osf(null, null, 100);
    public final EnumMap a;
    public final int b;

    public osf(Boolean bool, Boolean bool2, int i) {
        EnumMap enumMap = new EnumMap(isf.class);
        this.a = enumMap;
        enumMap.put(isf.AD_STORAGE, h(null));
        enumMap.put(isf.ANALYTICS_STORAGE, h(null));
        this.b = i;
    }

    public osf(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(isf.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }

    public static osf a(wrf wrfVar, wrf wrfVar2, int i) {
        EnumMap enumMap = new EnumMap(isf.class);
        enumMap.put(isf.AD_STORAGE, wrfVar);
        enumMap.put(isf.ANALYTICS_STORAGE, wrfVar2);
        return new osf(enumMap, -10);
    }

    public static String d(int i) {
        if (i == -30) {
            return "TCF";
        }
        if (i == -20) {
            return "API";
        }
        if (i == -10) {
            return "MANIFEST";
        }
        if (i == 0) {
            return "1P_API";
        }
        if (i == 30) {
            return "1P_INIT";
        }
        if (i != 90) {
            return i != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static osf e(Bundle bundle, int i) {
        if (bundle == null) {
            return new osf(null, null, i);
        }
        EnumMap enumMap = new EnumMap(isf.class);
        for (isf isfVar : csf.STORAGE.b()) {
            enumMap.put(isfVar, g(bundle.getString(isfVar.a)));
        }
        return new osf(enumMap, i);
    }

    public static osf f(String str, int i) {
        EnumMap enumMap = new EnumMap(isf.class);
        isf[] isfVarArrA = csf.STORAGE.a();
        for (int i2 = 0; i2 < isfVarArrA.length; i2++) {
            String str2 = str == null ? "" : str;
            isf isfVar = isfVarArrA[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put(isfVar, j(str2.charAt(i3)));
            } else {
                enumMap.put(isfVar, wrf.UNINITIALIZED);
            }
        }
        return new osf(enumMap, i);
    }

    public static wrf g(String str) {
        if (str == null) {
            return wrf.UNINITIALIZED;
        }
        if (str.equals("granted")) {
            return wrf.GRANTED;
        }
        return str.equals("denied") ? wrf.DENIED : wrf.UNINITIALIZED;
    }

    public static wrf h(Boolean bool) {
        if (bool == null) {
            return wrf.UNINITIALIZED;
        }
        return bool.booleanValue() ? wrf.GRANTED : wrf.DENIED;
    }

    public static String i(wrf wrfVar) {
        int iOrdinal = wrfVar.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public static wrf j(char c2) {
        if (c2 == '+') {
            return wrf.POLICY;
        }
        if (c2 != '0') {
            return c2 != '1' ? wrf.UNINITIALIZED : wrf.GRANTED;
        }
        return wrf.DENIED;
    }

    public static char m(wrf wrfVar) {
        if (wrfVar == null) {
            return '-';
        }
        int iOrdinal = wrfVar.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean u(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i3 = i;
        } else if (i2 == -20) {
            return true;
        }
        return i3 == i2 || i < i2;
    }

    public final int b() {
        return this.b;
    }

    public final boolean c() {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            if (((wrf) it.next()) != wrf.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof osf)) {
            return false;
        }
        osf osfVar = (osf) obj;
        for (isf isfVar : csf.STORAGE.b()) {
            if (this.a.get(isfVar) != osfVar.a.get(isfVar)) {
                return false;
            }
        }
        return this.b == osfVar.b;
    }

    public final int hashCode() {
        Iterator it = this.a.values().iterator();
        int iHashCode = this.b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((wrf) it.next()).hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String k() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (isf isfVar : csf.STORAGE.a()) {
            wrf wrfVar = (wrf) this.a.get(isfVar);
            char c2 = '-';
            if (wrfVar != null && (iOrdinal = wrfVar.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c2 = '1';
                } else if (iOrdinal == 2) {
                    c2 = '0';
                } else if (iOrdinal == 3) {
                    c2 = '1';
                }
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String l() {
        StringBuilder sb = new StringBuilder("G1");
        for (isf isfVar : csf.STORAGE.a()) {
            sb.append(m((wrf) this.a.get(isfVar)));
        }
        return sb.toString();
    }

    public final Bundle n() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.a.entrySet()) {
            String strI = i((wrf) entry.getValue());
            if (strI != null) {
                bundle.putString(((isf) entry.getKey()).a, strI);
            }
        }
        return bundle;
    }

    public final boolean o(isf isfVar) {
        return ((wrf) this.a.get(isfVar)) != wrf.DENIED;
    }

    public final wrf p() {
        wrf wrfVar = (wrf) this.a.get(isf.AD_STORAGE);
        return wrfVar == null ? wrf.UNINITIALIZED : wrfVar;
    }

    public final wrf q() {
        wrf wrfVar = (wrf) this.a.get(isf.ANALYTICS_STORAGE);
        return wrfVar == null ? wrf.UNINITIALIZED : wrfVar;
    }

    public final boolean r(osf osfVar) {
        EnumMap enumMap = this.a;
        for (isf isfVar : (isf[]) enumMap.keySet().toArray(new isf[0])) {
            wrf wrfVar = (wrf) enumMap.get(isfVar);
            wrf wrfVar2 = (wrf) osfVar.a.get(isfVar);
            wrf wrfVar3 = wrf.DENIED;
            if (wrfVar == wrfVar3 && wrfVar2 != wrfVar3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public final osf s(osf osfVar) {
        EnumMap enumMap = new EnumMap(isf.class);
        for (isf isfVar : csf.STORAGE.b()) {
            wrf wrfVar = (wrf) this.a.get(isfVar);
            wrf wrfVar2 = (wrf) osfVar.a.get(isfVar);
            if (wrfVar == null) {
                wrfVar = wrfVar2;
            } else if (wrfVar2 != null) {
                wrf wrfVar3 = wrf.UNINITIALIZED;
                if (wrfVar == wrfVar3) {
                    wrfVar = wrfVar2;
                } else if (wrfVar2 != wrfVar3) {
                    wrf wrfVar4 = wrf.POLICY;
                    if (wrfVar == wrfVar4) {
                        wrfVar = wrfVar2;
                    } else if (wrfVar2 != wrfVar4) {
                        wrf wrfVar5 = wrf.DENIED;
                        wrfVar = (wrfVar == wrfVar5 || wrfVar2 == wrfVar5) ? wrfVar5 : wrf.GRANTED;
                    }
                }
            }
            if (wrfVar != null) {
                enumMap.put(isfVar, wrfVar);
            }
        }
        return new osf(enumMap, 100);
    }

    public final osf t(osf osfVar) {
        EnumMap enumMap = new EnumMap(isf.class);
        for (isf isfVar : csf.STORAGE.b()) {
            wrf wrfVar = (wrf) this.a.get(isfVar);
            if (wrfVar == wrf.UNINITIALIZED) {
                wrfVar = (wrf) osfVar.a.get(isfVar);
            }
            if (wrfVar != null) {
                enumMap.put(isfVar, wrfVar);
            }
        }
        return new osf(enumMap, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(d(this.b));
        for (isf isfVar : csf.STORAGE.b()) {
            sb.append(f.a);
            sb.append(isfVar.a);
            sb.append(f.b);
            wrf wrfVar = (wrf) this.a.get(isfVar);
            if (wrfVar == null) {
                wrfVar = wrf.UNINITIALIZED;
            }
            sb.append(wrfVar);
        }
        return sb.toString();
    }
}
