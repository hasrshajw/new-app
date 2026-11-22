package defpackage;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class us0 implements vs0 {
    public static final us0 a;
    public static final us0 b;
    public static final us0 c;
    public static final us0 d;
    public static final us0 e;
    public static final us0 f;
    public static final us0 g;
    public static final /* synthetic */ us0[] h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final enum a extends us0 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.vs0
        public String a(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        a = aVar;
        us0 us0Var = new us0("UPPER_CAMEL_CASE", 1) { // from class: us0.b
            {
                a aVar2 = null;
            }

            @Override // defpackage.vs0
            public String a(Field field) {
                return us0.c(field.getName());
            }
        };
        b = us0Var;
        us0 us0Var2 = new us0("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: us0.c
            {
                a aVar2 = null;
            }

            @Override // defpackage.vs0
            public String a(Field field) {
                return us0.c(us0.b(field.getName(), ' '));
            }
        };
        c = us0Var2;
        us0 us0Var3 = new us0("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: us0.d
            {
                a aVar2 = null;
            }

            @Override // defpackage.vs0
            public String a(Field field) {
                return us0.b(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        };
        d = us0Var3;
        us0 us0Var4 = new us0("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: us0.e
            {
                a aVar2 = null;
            }

            @Override // defpackage.vs0
            public String a(Field field) {
                return us0.b(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        };
        e = us0Var4;
        us0 us0Var5 = new us0("LOWER_CASE_WITH_DASHES", 5) { // from class: us0.f
            {
                a aVar2 = null;
            }

            @Override // defpackage.vs0
            public String a(Field field) {
                return us0.b(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        };
        f = us0Var5;
        us0 us0Var6 = new us0("LOWER_CASE_WITH_DOTS", 6) { // from class: us0.g
            {
                a aVar2 = null;
            }

            @Override // defpackage.vs0
            public String a(Field field) {
                return us0.b(field.getName(), com.amazon.a.a.o.c.a.b.a).toLowerCase(Locale.ENGLISH);
            }
        };
        g = us0Var6;
        h = new us0[]{aVar, us0Var, us0Var2, us0Var3, us0Var4, us0Var5, us0Var6};
    }

    public us0(String str, int i) {
        super(str, i);
    }

    public /* synthetic */ us0(String str, int i, a aVar) {
        this(str, i);
    }

    public static String b(String str, char c2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static us0 valueOf(String str) {
        return (us0) Enum.valueOf(us0.class, str);
    }

    public static us0[] values() {
        return (us0[]) h.clone();
    }
}
