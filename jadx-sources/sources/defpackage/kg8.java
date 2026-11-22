package defpackage;

import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kg8 {
    public final ag8 a;
    public final int b;
    public final int c;

    public kg8(int i, int i2, int i3) {
        this.b = i;
        i2 = (i2 > 64 || i2 < 0) ? 64 : i2;
        if (i3 <= 0) {
            this.c = 1;
        } else {
            this.c = i3;
        }
        this.a = new ig8(i2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    public final String a(ArrayList arrayList, ArrayList arrayList2) {
        Collections.sort(arrayList2, new jg8(this));
        HashSet hashSet = new HashSet();
        loop0: for (int i = 0; i < arrayList2.size(); i++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((zf8) arrayList2.get(i)).e()), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (String str : strArrSplit) {
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i2 = 1;
                        boolean z = false;
                        while (true) {
                            int i3 = i2 + 2;
                            if (i3 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i2) == '\'') {
                                if (sb.charAt(i2 - 1) != ' ') {
                                    int i4 = i2 + 1;
                                    if ((sb.charAt(i4) == 's' || sb.charAt(i4) == 'S') && (i3 == sb.length() || sb.charAt(i3) == ' ')) {
                                        sb.insert(i2, ' ');
                                        i2 = i3;
                                    } else {
                                        sb.setCharAt(i2, ' ');
                                    }
                                } else {
                                    sb.setCharAt(i2, ' ');
                                }
                                z = true;
                            }
                            i2++;
                        }
                        String string = z ? sb.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    }
                    String[] strArrB = eg8.b(str, true);
                    int length = strArrB.length;
                    int i5 = this.c;
                    if (length >= i5) {
                        for (int i6 = 0; i6 < strArrB.length; i6++) {
                            String strConcat = "";
                            for (int i7 = 0; i7 < i5; i7++) {
                                int i8 = i6 + i7;
                                if (i8 >= strArrB.length) {
                                    break;
                                }
                                if (i7 > 0) {
                                    strConcat = strConcat.concat(StringUtils.SPACE);
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrB[i8]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= this.b) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= this.b) {
                            break loop0;
                        }
                    }
                }
            }
        }
        cg8 cg8Var = new cg8();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                cg8Var.b.write(this.a.a((String) it.next()));
            } catch (IOException e) {
                int i9 = rbb.b;
                ykg.d("Error while writing hash to byteStream", e);
            }
        }
        return cg8Var.toString();
    }
}
