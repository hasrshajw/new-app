package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class r94 implements Serializable {
    public static final a b = new a(null);
    public final Pattern a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r94(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this(patternCompile);
    }

    public r94(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
    }

    public static /* synthetic */ pi2 c(r94 r94Var, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return r94Var.b(charSequence, i);
    }

    public final boolean a(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).find();
    }

    public final pi2 b(CharSequence charSequence, int i) {
        charSequence.getClass();
        Matcher matcher = this.a.matcher(charSequence);
        matcher.getClass();
        return s94.e(matcher, i, charSequence);
    }

    public final pi2 d(CharSequence charSequence, int i) {
        charSequence.getClass();
        Matcher matcherRegion = this.a.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i, charSequence.length());
        if (matcherRegion.lookingAt()) {
            return new qi2(matcherRegion, charSequence);
        }
        return null;
    }

    public final pi2 e(CharSequence charSequence) {
        charSequence.getClass();
        Matcher matcher = this.a.matcher(charSequence);
        matcher.getClass();
        return s94.f(matcher, charSequence);
    }

    public final boolean f(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).matches();
    }

    public final String g(CharSequence charSequence, String str) {
        charSequence.getClass();
        str.getClass();
        String strReplaceAll = this.a.matcher(charSequence).replaceAll(str);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final String h(CharSequence charSequence, Function1 function1) {
        charSequence.getClass();
        function1.getClass();
        int iIntValue = 0;
        pi2 pi2VarC = c(this, charSequence, 0, 2, null);
        if (pi2VarC == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, iIntValue, pi2VarC.c().f().intValue());
            sb.append((CharSequence) function1.invoke(pi2VarC));
            iIntValue = pi2VarC.c().h().intValue() + 1;
            pi2VarC = pi2VarC.next();
            if (iIntValue >= length) {
                break;
            }
        } while (pi2VarC != null);
        if (iIntValue < length) {
            sb.append(charSequence, iIntValue, length);
        }
        return sb.toString();
    }

    public final List i(CharSequence charSequence, int i) {
        charSequence.getClass();
        w15.H0(i);
        Matcher matcher = this.a.matcher(charSequence);
        if (i == 1 || !matcher.find()) {
            return ku.d(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(i > 0 ? o74.e(i, 10) : 10);
        int i2 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i2 >= 0 && arrayList.size() == i2) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }
}
