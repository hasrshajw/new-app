package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class spe {
    public static a8f a(hee heeVar, Integer num) throws GeneralSecurityException {
        if (heeVar == hee.e) {
            if (num == null) {
                return soe.a;
            }
            d6d.a("RAW output prefix type cannot have an id requirement");
            return null;
        }
        if (num != null) {
            if (heeVar == hee.c) {
                return soe.b(num.intValue());
            }
            if (heeVar == hee.d || heeVar == hee.f) {
                return soe.a(num.intValue());
            }
            throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(heeVar.toString()));
        }
        String string = heeVar.toString();
        StringBuilder sb = new StringBuilder(string.length() + 40);
        sb.append("idRequirement must be non-null for ");
        sb.append(string);
        sb.append(" type");
        throw new GeneralSecurityException(sb.toString());
    }

    public static int b(gee geeVar) throws GeneralSecurityException {
        if (geeVar.equals(gee.b)) {
            return 2;
        }
        if (geeVar == gee.c) {
            return 3;
        }
        if (geeVar == gee.d) {
            return 4;
        }
        if (geeVar == gee.e) {
            return 5;
        }
        if (geeVar == gee.f) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(geeVar.toString()));
    }

    public static gee c(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 0) {
            return gee.b;
        }
        if (i2 == 1) {
            return gee.c;
        }
        if (i2 == 2) {
            return gee.d;
        }
        if (i2 == 3) {
            return gee.e;
        }
        if (i2 == 4) {
            return gee.f;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(Integer.toString(i2)));
    }

    public static hee d(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 0) {
            return hee.b;
        }
        if (i2 == 1) {
            return hee.c;
        }
        if (i2 == 2) {
            return hee.d;
        }
        if (i2 == 3) {
            return hee.e;
        }
        if (i2 == 4) {
            return hee.f;
        }
        if (i2 == 5) {
            return hee.g;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(Integer.toString(i2)));
    }

    public static int e(hee heeVar) throws GeneralSecurityException {
        if (heeVar.equals(hee.b)) {
            return 2;
        }
        if (heeVar == hee.c) {
            return 3;
        }
        if (heeVar == hee.d) {
            return 4;
        }
        if (heeVar == hee.e) {
            return 5;
        }
        if (heeVar == hee.f) {
            return 6;
        }
        if (heeVar == hee.g) {
            return 7;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(heeVar.toString()));
    }
}
