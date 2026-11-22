package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum hv1 {
    IN_APP_WEBVIEW("webview"),
    BROWSER("browser"),
    REPLACE_CONTENT("replacement");

    private final String text;
    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final hv1 fromString(String str) {
            for (hv1 hv1Var : hv1.values()) {
                if (t15.D(hv1Var.text, str, true)) {
                    return hv1Var;
                }
            }
            return null;
        }
    }

    hv1(String str) {
        this.text = str;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.text;
    }
}
