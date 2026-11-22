package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dk7 {
    public final EnumMap a;

    public dk7() {
        this.a = new EnumMap(isf.class);
    }

    public dk7(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(isf.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public static dk7 d(String str) {
        EnumMap enumMap = new EnumMap(isf.class);
        if (str.length() >= isf.values().length) {
            int i = 0;
            if (str.charAt(0) == '1') {
                isf[] isfVarArrValues = isf.values();
                int length = isfVarArrValues.length;
                int i2 = 1;
                while (i < length) {
                    enumMap.put(isfVarArrValues[i], hh7.a(str.charAt(i2)));
                    i++;
                    i2++;
                }
                return new dk7(enumMap);
            }
        }
        return new dk7();
    }

    public final hh7 a(isf isfVar) {
        hh7 hh7Var = (hh7) this.a.get(isfVar);
        return hh7Var == null ? hh7.UNSET : hh7Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void b(isf isfVar, int i) {
        hh7 hh7Var = hh7.UNSET;
        if (i == -30) {
            hh7Var = hh7.TCF;
        } else if (i == -20) {
            hh7Var = hh7.API;
        } else if (i == -10) {
            hh7Var = hh7.MANIFEST;
        } else if (i == 0) {
            hh7Var = hh7.API;
        } else if (i == 30) {
            hh7Var = hh7.INITIALIZATION;
        }
        this.a.put(isfVar, hh7Var);
    }

    public final void c(isf isfVar, hh7 hh7Var) {
        this.a.put(isfVar, hh7Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        for (isf isfVar : isf.values()) {
            hh7 hh7Var = (hh7) this.a.get(isfVar);
            if (hh7Var == null) {
                hh7Var = hh7.UNSET;
            }
            sb.append(hh7Var.b());
        }
        return sb.toString();
    }
}
