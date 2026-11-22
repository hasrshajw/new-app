package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ir1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ Boolean getBool$default(ir1 ir1Var, String str, String str2, Boolean bool, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getBool");
                return null;
            }
            if ((i & 4) != 0) {
                bool = null;
            }
            return ir1Var.getBool(str, str2, bool);
        }

        public static /* synthetic */ Integer getInt$default(ir1 ir1Var, String str, String str2, Integer num, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getInt");
                return null;
            }
            if ((i & 4) != 0) {
                num = null;
            }
            return ir1Var.getInt(str, str2, num);
        }

        public static /* synthetic */ Long getLong$default(ir1 ir1Var, String str, String str2, Long l, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getLong");
                return null;
            }
            if ((i & 4) != 0) {
                l = null;
            }
            return ir1Var.getLong(str, str2, l);
        }

        public static /* synthetic */ String getString$default(ir1 ir1Var, String str, String str2, String str3, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getString");
                return null;
            }
            if ((i & 4) != 0) {
                str3 = null;
            }
            return ir1Var.getString(str, str2, str3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Set getStringSet$default(ir1 ir1Var, String str, String str2, Set set, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getStringSet");
                return null;
            }
            if ((i & 4) != 0) {
                set = null;
            }
            return ir1Var.getStringSet(str, str2, set);
        }
    }

    Boolean getBool(String str, String str2, Boolean bool);

    Integer getInt(String str, String str2, Integer num);

    Long getLong(String str, String str2, Long l);

    String getString(String str, String str2, String str3);

    Set<String> getStringSet(String str, String str2, Set<String> set);

    void saveBool(String str, String str2, Boolean bool);

    void saveInt(String str, String str2, Integer num);

    void saveLong(String str, String str2, Long l);

    void saveString(String str, String str2, String str3);

    void saveStringSet(String str, String str2, Set<String> set);
}
