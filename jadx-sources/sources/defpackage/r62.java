package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum r62 {
    UNKNOWN,
    NOT_REQUIRED,
    REQUIRED;

    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r62 fromBoolean(Boolean bool) {
            if (bool == null) {
                return r62.UNKNOWN;
            }
            if (x02.a(bool, Boolean.FALSE)) {
                return r62.NOT_REQUIRED;
            }
            if (x02.a(bool, Boolean.TRUE)) {
                return r62.REQUIRED;
            }
            h92.a();
            return null;
        }
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }
}
