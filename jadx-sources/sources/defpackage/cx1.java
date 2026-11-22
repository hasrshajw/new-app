package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum cx1 {
    IAM("iam"),
    NOTIFICATION("notification");

    private final String nameValue;
    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final cx1 fromString(String str) {
            cx1 cx1Var;
            if (str != null) {
                cx1[] cx1VarArrValues = cx1.values();
                int length = cx1VarArrValues.length - 1;
                if (length < 0) {
                    cx1Var = null;
                    break;
                }
                while (true) {
                    int i = length - 1;
                    cx1Var = cx1VarArrValues[length];
                    if (cx1Var.equalsName(str)) {
                        break;
                    }
                    if (i < 0) {
                        cx1Var = null;
                        break;
                    }
                    length = i;
                }
                if (cx1Var != null) {
                    return cx1Var;
                }
            }
            return cx1.NOTIFICATION;
        }
    }

    cx1(String str) {
        this.nameValue = str;
    }

    public static final cx1 fromString(String str) {
        return Companion.fromString(str);
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final boolean equalsName(String str) {
        str.getClass();
        return x02.a(this.nameValue, str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.nameValue;
    }
}
