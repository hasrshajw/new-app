package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ms7 implements Iterable, nm7 {
    public final String a;

    public ms7(String str) {
        if (str != null) {
            this.a = str;
        } else {
            um.a("StringValue cannot be null.");
            throw null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x02ca A[PHI: r11
      0x02ca: PHI (r11v6 boolean) = (r11v12 boolean), (r11v13 boolean), (r11v16 boolean) binds: [B:100:0x02b6, B:101:0x02b8, B:103:0x02c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nm7
    public final nm7 e(String str, v8d v8dVar, List list) {
        String str2;
        int i;
        ms7 ms7Var;
        int i2;
        int i3;
        boolean zIsEmpty;
        v8d v8dVar2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                s06.a("%s is not a String function", new Object[]{str});
                return null;
            }
        }
        String strZzc = "undefined";
        z = false;
        boolean z = false;
        switch (str.hashCode()) {
            case -1789698943:
                if (str.equals("hasOwnProperty")) {
                    z5e.a("hasOwnProperty", 1, list);
                    String str3 = this.a;
                    nm7 nm7VarA = v8dVar.a((nm7) list.get(0));
                    if ("length".equals(nm7VarA.zzc())) {
                        return nm7.f0;
                    }
                    double dDoubleValue = nm7VarA.zzd().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str3.length()) ? nm7.g0 : nm7.f0;
                }
                um.a("Command not supported");
                return null;
            case -1776922004:
                if (str.equals("toString")) {
                    z5e.a("toString", 0, list);
                    return this;
                }
                um.a("Command not supported");
                return null;
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    z5e.a("toLocaleLowerCase", 0, list);
                    return new ms7(this.a.toLowerCase());
                }
                um.a("Command not supported");
                return null;
            case -1361633751:
                if (str.equals("charAt")) {
                    z5e.c("charAt", 1, list);
                    int i4 = list.isEmpty() ? 0 : (int) z5e.i(v8dVar.a((nm7) list.get(0)).zzd().doubleValue());
                    String str4 = this.a;
                    return (i4 < 0 || i4 >= str4.length()) ? nm7.h0 : new ms7(String.valueOf(str4.charAt(i4)));
                }
                um.a("Command not supported");
                return null;
            case -1354795244:
                ms7Var = this;
                if (str.equals("concat")) {
                    if (!list.isEmpty()) {
                        StringBuilder sb = new StringBuilder(ms7Var.a);
                        for (int i5 = 0; i5 < list.size(); i5++) {
                            sb.append(v8dVar.a((nm7) list.get(i5)).zzc());
                        }
                        return new ms7(sb.toString());
                    }
                    return ms7Var;
                }
                um.a("Command not supported");
                return null;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    z5e.a("toLowerCase", 0, list);
                    return new ms7(this.a.toLowerCase(Locale.ENGLISH));
                }
                um.a("Command not supported");
                return null;
            case -906336856:
                if (str.equals("search")) {
                    z5e.c("search", 1, list);
                    Matcher matcher = Pattern.compile(list.isEmpty() ? "undefined" : v8dVar.a((nm7) list.get(0)).zzc()).matcher(this.a);
                    return matcher.find() ? new r27(Double.valueOf(matcher.start())) : new r27(Double.valueOf(-1.0d));
                }
                um.a("Command not supported");
                return null;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    z5e.a("toLocaleUpperCase", 0, list);
                    return new ms7(this.a.toUpperCase());
                }
                um.a("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    z5e.c("lastIndexOf", 2, list);
                    String str5 = this.a;
                    String strZzc2 = list.size() > 0 ? v8dVar.a((nm7) list.get(0)).zzc() : "undefined";
                    double dDoubleValue2 = list.size() < 2 ? Double.NaN : v8dVar.a((nm7) list.get(1)).zzd().doubleValue();
                    return new r27(Double.valueOf(str5.lastIndexOf(strZzc2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : z5e.i(dDoubleValue2)))));
                }
                um.a("Command not supported");
                return null;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    z5e.a("toUpperCase", 0, list);
                    return new ms7(this.a.toUpperCase(Locale.ENGLISH));
                }
                um.a("Command not supported");
                return null;
            case 3568674:
                if (str.equals(str2)) {
                    z5e.a("toUpperCase", 0, list);
                    return new ms7(this.a.trim());
                }
                um.a("Command not supported");
                return null;
            case 103668165:
                if (str.equals("match")) {
                    z5e.c("match", 1, list);
                    Matcher matcher2 = Pattern.compile(list.size() <= 0 ? "" : v8dVar.a((nm7) list.get(0)).zzc()).matcher(this.a);
                    return matcher2.find() ? new as6(Arrays.asList(new ms7(matcher2.group()))) : nm7.b0;
                }
                um.a("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    z5e.c("slice", 2, list);
                    String str6 = this.a;
                    double dI = z5e.i(!list.isEmpty() ? v8dVar.a((nm7) list.get(0)).zzd().doubleValue() : 0.0d);
                    double dMax = dI < 0.0d ? Math.max(((double) str6.length()) + dI, 0.0d) : Math.min(dI, str6.length());
                    double dI2 = z5e.i(list.size() > 1 ? v8dVar.a((nm7) list.get(1)).zzd().doubleValue() : str6.length());
                    int i6 = (int) dMax;
                    return new ms7(str6.substring(i6, Math.max(0, ((int) (dI2 < 0.0d ? Math.max(((double) str6.length()) + dI2, 0.0d) : Math.min(dI2, str6.length()))) - i6) + i6));
                }
                um.a("Command not supported");
                return null;
            case 109648666:
                if (str.equals("split")) {
                    z5e.c("split", 2, list);
                    String str7 = this.a;
                    if (str7.length() == 0) {
                        return new as6(Arrays.asList(this));
                    }
                    ArrayList arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        String strZzc3 = v8dVar.a((nm7) list.get(0)).zzc();
                        long jH = list.size() > 1 ? z5e.h(v8dVar.a((nm7) list.get(1)).zzd().doubleValue()) : 2147483647L;
                        if (jH == 0) {
                            return new as6();
                        }
                        String[] strArrSplit = str7.split(Pattern.quote(strZzc3), ((int) jH) + 1);
                        int length = strArrSplit.length;
                        if (!strZzc3.isEmpty() || length <= 0) {
                            i3 = zIsEmpty;
                            z = zIsEmpty;
                            i2 = length;
                            i3 = z;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i2 = length - 1;
                            if (!strArrSplit[i2].isEmpty()) {
                                i3 = zIsEmpty;
                                z = zIsEmpty;
                                i2 = length;
                                i3 = z;
                            }
                        }
                        i3 = zIsEmpty;
                        z = zIsEmpty;
                        if (length > jH) {
                            i2--;
                        }
                        while (i3 < i2) {
                            arrayList.add(new ms7(strArrSplit[i3]));
                            i3++;
                        }
                    }
                    return new as6(arrayList);
                }
                um.a("Command not supported");
                return null;
            case 530542161:
                if (str.equals("substring")) {
                    z5e.c("substring", 2, list);
                    String str8 = this.a;
                    int i7 = !list.isEmpty() ? (int) z5e.i(v8dVar.a((nm7) list.get(0)).zzd().doubleValue()) : 0;
                    int i8 = list.size() > 1 ? (int) z5e.i(v8dVar.a((nm7) list.get(1)).zzd().doubleValue()) : str8.length();
                    int iMin = Math.min(Math.max(i7, 0), str8.length());
                    int iMin2 = Math.min(Math.max(i8, 0), str8.length());
                    return new ms7(str8.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                um.a("Command not supported");
                return null;
            case 1094496948:
                ms7Var = this;
                if (str.equals("replace")) {
                    z5e.c("replace", 2, list);
                    nm7 nm7VarA2 = nm7.a0;
                    if (!list.isEmpty()) {
                        strZzc = v8dVar.a((nm7) list.get(0)).zzc();
                        if (list.size() > 1) {
                            nm7VarA2 = v8dVar.a((nm7) list.get(1));
                        }
                    }
                    String str9 = strZzc;
                    String str10 = ms7Var.a;
                    int iIndexOf = str10.indexOf(str9);
                    if (iIndexOf >= 0) {
                        if (nm7VarA2 instanceof g67) {
                            nm7VarA2 = ((g67) nm7VarA2).a(v8dVar, Arrays.asList(new ms7(str9), new r27(Double.valueOf(iIndexOf)), ms7Var));
                        }
                        String strSubstring = str10.substring(0, iIndexOf);
                        String strZzc4 = nm7VarA2.zzc();
                        String strSubstring2 = str10.substring(iIndexOf + str9.length());
                        StringBuilder sb2 = new StringBuilder(strSubstring.length() + String.valueOf(strZzc4).length() + strSubstring2.length());
                        sb2.append(strSubstring);
                        sb2.append(strZzc4);
                        sb2.append(strSubstring2);
                        return new ms7(sb2.toString());
                    }
                    return ms7Var;
                }
                um.a("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    z5e.c("indexOf", 2, list);
                    String str11 = this.a;
                    if (list.size() <= 0) {
                        v8dVar2 = v8dVar;
                    } else {
                        v8dVar2 = v8dVar;
                        strZzc = v8dVar2.a((nm7) list.get(0)).zzc();
                    }
                    return new r27(Double.valueOf(str11.indexOf(strZzc, (int) z5e.i(list.size() < 2 ? 0.0d : v8dVar2.a((nm7) list.get(1)).zzd().doubleValue()))));
                }
                um.a("Command not supported");
                return null;
            default:
                um.a("Command not supported");
                return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ms7) {
            return this.a.equals(((ms7) obj).a);
        }
        return false;
    }

    public final /* synthetic */ String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new br7(this);
    }

    @Override // defpackage.nm7
    public final nm7 k() {
        return new ms7(this.a);
    }

    public final String toString() {
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append("\"");
        sb.append(str);
        sb.append("\"");
        return sb.toString();
    }

    @Override // defpackage.nm7
    public final String zzc() {
        return this.a;
    }

    @Override // defpackage.nm7
    public final Double zzd() {
        String str = this.a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // defpackage.nm7
    public final Boolean zze() {
        return Boolean.valueOf(!this.a.isEmpty());
    }

    @Override // defpackage.nm7
    public final Iterator zzf() {
        return new np7(this);
    }
}
