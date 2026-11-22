package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nn7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final go7 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final nn7 j;
    public final HashMap k;
    public final HashMap l;
    public List m;

    public nn7(String str, String str2, long j, long j2, go7 go7Var, String[] strArr, String str3, String str4, nn7 nn7Var) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = go7Var;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = nn7Var;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static nn7 a(String str) {
        return new nn7(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", StringUtils.SPACE).replaceAll("[ \t\\x0B\f\r]+", StringUtils.SPACE), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static nn7 b(String str, long j, long j2, go7 go7Var, String[] strArr, String str2, String str3, nn7 nn7Var) {
        return new nn7(str, null, j, j2, go7Var, strArr, str2, str3, nn7Var);
    }

    public static SpannableStringBuilder l(String str, Map map) {
        if (!map.containsKey(str)) {
            t6a t6aVar = new t6a();
            t6aVar.a(new SpannableStringBuilder());
            map.put(str, t6aVar);
        }
        CharSequence charSequenceB = ((t6a) map.get(str)).b();
        charSequenceB.getClass();
        return (SpannableStringBuilder) charSequenceB;
    }

    public final boolean c(long j) {
        long j2 = this.d;
        if (j2 == -9223372036854775807L) {
            if (this.e == -9223372036854775807L) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && this.e == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= this.e) {
            return j2 <= j && j < this.e;
        }
        return true;
    }

    public final void d(nn7 nn7Var) {
        if (this.m == null) {
            this.m = new ArrayList();
        }
        this.m.add(nn7Var);
    }

    public final nn7 e(int i) {
        List list = this.m;
        if (list != null) {
            return (nn7) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int f() {
        List list = this.m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final long[] g() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public final List h(long j, Map map, Map map2, Map map3) {
        List arrayList = new ArrayList();
        String str = this.h;
        j(j, str, arrayList);
        TreeMap treeMap = new TreeMap();
        k(j, false, str, treeMap);
        m(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                eo7 eo7Var = (eo7) map2.get(pair.first);
                eo7Var.getClass();
                t6a t6aVar = new t6a();
                t6aVar.c(bitmapDecodeByteArray);
                t6aVar.i(eo7Var.b);
                t6aVar.j(0);
                t6aVar.f(eo7Var.c, 0);
                t6aVar.g(eo7Var.e);
                t6aVar.m(eo7Var.f);
                t6aVar.n(eo7Var.g);
                t6aVar.o(eo7Var.j);
                arrayList2.add(t6aVar.r());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            eo7 eo7Var2 = (eo7) map2.get(entry.getKey());
            eo7Var2.getClass();
            t6a t6aVar2 = (t6a) entry.getValue();
            CharSequence charSequenceB = t6aVar2.b();
            charSequenceB.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceB;
            for (ln7 ln7Var : (ln7[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ln7.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(ln7Var), spannableStringBuilder.getSpanEnd(ln7Var), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            t6aVar2.f(eo7Var2.c, eo7Var2.d);
            t6aVar2.g(eo7Var2.e);
            t6aVar2.i(eo7Var2.b);
            t6aVar2.m(eo7Var2.f);
            t6aVar2.l(eo7Var2.i, eo7Var2.h);
            t6aVar2.o(eo7Var2.j);
            arrayList2.add(t6aVar2.r());
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = ut2.PUSH_MINIFIED_BUTTON_ICON.equals(str);
        if (z || zEquals || ("div".equals(str) && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); i++) {
                nn7 nn7Var = (nn7) this.m.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                nn7Var.i(treeSet, z2);
            }
        }
    }

    public final void j(long j, String str, List list) {
        String str2;
        String str3 = this.h;
        boolean zEquals = "".equals(str3);
        boolean zC = c(j);
        if (true != zEquals) {
            str = str3;
        }
        if (zC && "div".equals(this.a) && (str2 = this.i) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < f(); i++) {
            e(i).j(j, str, list);
        }
    }

    public final void k(long j, boolean z, String str, Map map) {
        HashMap map2 = this.k;
        map2.clear();
        HashMap map3 = this.l;
        map3.clear();
        String str2 = this.a;
        if (ExternalParsersConfigReaderMetKeys.METADATA_TAG.equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderL = l(str4, map);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderL.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            l(str4, map).append('\n');
            return;
        }
        if (c(j)) {
            for (Map.Entry entry : map.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequenceB = ((t6a) entry.getValue()).b();
                charSequenceB.getClass();
                map2.put(str6, Integer.valueOf(charSequenceB.length()));
            }
            boolean zEquals = ut2.PUSH_MINIFIED_BUTTON_ICON.equals(str2);
            for (int i = 0; i < f(); i++) {
                e(i).k(j, z || zEquals, str4, map);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderL2 = l(str4, map);
                int length = spannableStringBuilderL2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderL2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderL2.charAt(length) != '\n') {
                    spannableStringBuilderL2.append('\n');
                }
            }
            for (Map.Entry entry2 : map.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequenceB2 = ((t6a) entry2.getValue()).b();
                charSequenceB2.getClass();
                map3.put(str7, Integer.valueOf(charSequenceB2.length()));
            }
        }
    }

    public final void m(long j, Map map, Map map2, String str, Map map3) {
        nn7 nn7Var;
        go7 go7VarA;
        int i;
        boolean z;
        int i2;
        Map map4 = map;
        if (c(j)) {
            String str2 = this.h;
            String str3 = true != "".equals(str2) ? str2 : str;
            Iterator it = this.l.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str4 = (String) entry.getKey();
                HashMap map5 = this.k;
                int iIntValue = map5.containsKey(str4) ? ((Integer) map5.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    t6a t6aVar = (t6a) map3.get(str4);
                    t6aVar.getClass();
                    eo7 eo7Var = (eo7) map2.get(str3);
                    eo7Var.getClass();
                    int i3 = eo7Var.j;
                    go7 go7VarA2 = fo7.a(this.f, this.g, map4);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) t6aVar.b();
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        t6aVar.a(spannableStringBuilder);
                    }
                    if (go7VarA2 != null) {
                        nn7 nn7Var2 = this.j;
                        if (go7VarA2.q() != -1) {
                            spannableStringBuilder.setSpan(new StyleSpan(go7VarA2.q()), iIntValue, iIntValue2, 33);
                        }
                        if (go7VarA2.r()) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (go7VarA2.t()) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (go7VarA2.B()) {
                            kha.a(spannableStringBuilder, new ForegroundColorSpan(go7VarA2.z()), iIntValue, iIntValue2, 33);
                        }
                        if (go7VarA2.E()) {
                            kha.a(spannableStringBuilder, new BackgroundColorSpan(go7VarA2.C()), iIntValue, iIntValue2, 33);
                        }
                        if (go7VarA2.x() != null) {
                            kha.a(spannableStringBuilder, new TypefaceSpan(go7VarA2.x()), iIntValue, iIntValue2, 33);
                        }
                        if (go7VarA2.e() != null) {
                            mn7 mn7VarE = go7VarA2.e();
                            mn7VarE.getClass();
                            int i4 = mn7VarE.a;
                            if (i4 == -1) {
                                i4 = (i3 == 2 || i3 == 1) ? 3 : 1;
                                i2 = 1;
                            } else {
                                i2 = mn7VarE.b;
                            }
                            int i5 = mn7VarE.c;
                            if (i5 == -2) {
                                i5 = 1;
                            }
                            kha.a(spannableStringBuilder, new tia(i4, i2, i5), iIntValue, iIntValue2, 33);
                        }
                        int iL = go7VarA2.L();
                        if (iL == 2) {
                            while (true) {
                                if (nn7Var2 == null) {
                                    nn7Var2 = null;
                                    break;
                                }
                                go7 go7VarA3 = fo7.a(nn7Var2.f, nn7Var2.g, map4);
                                if (go7VarA3 != null && go7VarA3.L() == 1) {
                                    break;
                                } else {
                                    nn7Var2 = nn7Var2.j;
                                }
                            }
                            if (nn7Var2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(nn7Var2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        nn7Var = null;
                                        break;
                                    }
                                    nn7 nn7Var3 = (nn7) arrayDeque.pop();
                                    go7 go7VarA4 = fo7.a(nn7Var3.f, nn7Var3.g, map4);
                                    if (go7VarA4 != null && go7VarA4.L() == 3) {
                                        nn7Var = nn7Var3;
                                        break;
                                    }
                                    for (int iF = nn7Var3.f() - 1; iF >= 0; iF--) {
                                        arrayDeque.push(nn7Var3.e(iF));
                                    }
                                }
                                if (nn7Var != null) {
                                    if (nn7Var.f() != 1 || nn7Var.e(0).b == null) {
                                        alb.b("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = nn7Var.e(0).b;
                                        String str6 = iqc.a;
                                        go7 go7VarA5 = fo7.a(nn7Var.f, nn7Var.g, map4);
                                        int iN = go7VarA5 != null ? go7VarA5.N() : -1;
                                        if (iN == -1 && (go7VarA = fo7.a(nn7Var2.f, nn7Var2.g, map4)) != null) {
                                            iN = go7VarA.N();
                                        }
                                        spannableStringBuilder.setSpan(new iga(str5, iN), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (iL == 3 || iL == 4) {
                            spannableStringBuilder.setSpan(new ln7(), iIntValue, iIntValue2, 33);
                        }
                        if (go7VarA2.c()) {
                            i = 33;
                            kha.a(spannableStringBuilder, new uea(), iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        int i6 = go7VarA2.i();
                        if (i6 != 1) {
                            if (i6 == 2) {
                                kha.a(spannableStringBuilder, new RelativeSizeSpan(go7VarA2.j()), iIntValue, iIntValue2, i);
                            } else if (i6 == 3) {
                                kha.b(spannableStringBuilder, go7VarA2.j() / 100.0f, iIntValue, iIntValue2, i);
                            }
                            z = true;
                        } else {
                            z = true;
                            kha.a(spannableStringBuilder, new AbsoluteSizeSpan((int) go7VarA2.j(), true), iIntValue, iIntValue2, i);
                        }
                        if (ut2.PUSH_MINIFIED_BUTTON_ICON.equals(this.a)) {
                            if (go7VarA2.G() != Float.MAX_VALUE) {
                                t6aVar.p((go7VarA2.G() * (-90.0f)) / 100.0f);
                            }
                            if (go7VarA2.O() != null) {
                                t6aVar.d(go7VarA2.O());
                            }
                            if (go7VarA2.a() != null) {
                                t6aVar.e(go7VarA2.a());
                            }
                        }
                        it = it;
                    }
                }
            }
            int i7 = 0;
            while (i7 < f()) {
                e(i7).m(j, map4, map2, str3, map3);
                i7++;
                map4 = map;
            }
        }
    }
}
