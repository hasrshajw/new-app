package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sh2 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a implements ba1 {
        public static final a a = new C0251a("KEY", 0);
        public static final a b = new b("VALUE", 1);
        public static final /* synthetic */ a[] c = a();

        /* JADX INFO: renamed from: sh2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public final enum C0251a extends a {
            public C0251a(String str, int i) {
                super(str, i, null);
            }

            @Override // defpackage.ba1
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public final enum b extends a {
            public b(String str, int i) {
                super(str, i, null);
            }

            @Override // defpackage.ba1
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        }

        public a(String str, int i) {
            super(str, i);
        }

        public /* synthetic */ a(String str, int i, rh2 rh2Var) {
            this(str, i);
        }

        public static /* synthetic */ a[] a() {
            return new a[]{a, b};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public static int a(int i) {
        if (i < 3) {
            eu.b(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean b(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static HashMap c(Map map) {
        return new HashMap(map);
    }

    public static String d(Map map) {
        StringBuilder sbA = ju.a(map.size());
        sbA.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sbA.append(", ");
            }
            sbA.append(entry.getKey());
            sbA.append('=');
            sbA.append(entry.getValue());
            z = false;
        }
        sbA.append('}');
        return sbA.toString();
    }

    public static ba1 e() {
        return a.b;
    }
}
