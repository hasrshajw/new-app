package io.sentry.android.core.internal.tombstone;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum a {
    TOMBSTONE("Tombstone"),
    SIGNAL_HANDLER("signalhandler"),
    TOMBSTONE_MERGED("TombstoneMerged");

    private final String value;

    a(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
