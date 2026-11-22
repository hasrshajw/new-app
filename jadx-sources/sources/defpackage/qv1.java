package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qv1 {
    private boolean prompted;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        PERMISSION_GRANTED,
        PERMISSION_DENIED,
        LOCATION_PERMISSIONS_MISSING_MANIFEST,
        ERROR;

        private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());

        public static nl0 getEntries() {
            return $ENTRIES;
        }
    }

    public abstract String getPromptKey();

    public abstract Object handlePrompt(e30 e30Var);

    public final boolean hasPrompted() {
        return this.prompted;
    }

    public final void setPrompted(boolean z) {
        this.prompted = z;
    }

    public String toString() {
        return "OSInAppMessagePrompt{key=" + getPromptKey() + " prompted=" + this.prompted + '}';
    }
}
