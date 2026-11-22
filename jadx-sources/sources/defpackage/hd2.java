package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum hd2 {
    NONE,
    FATAL,
    ERROR,
    WARN,
    INFO,
    DEBUG,
    VERBOSE;

    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final hd2 fromInt(int i) {
            return hd2.values()[i];
        }

        public final hd2 fromString(String str) {
            if (str == null) {
                return null;
            }
            try {
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                return hd2.valueOf(upperCase);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    public static final hd2 fromInt(int i) {
        return Companion.fromInt(i);
    }

    public static final hd2 fromString(String str) {
        return Companion.fromString(str);
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }
}
