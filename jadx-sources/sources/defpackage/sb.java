package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum sb {
    NOTIFICATION_CLICK,
    APP_OPEN,
    APP_CLOSE;

    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final boolean isAppClose() {
        return this == APP_CLOSE;
    }

    public final boolean isAppOpen() {
        return this == APP_OPEN;
    }

    public final boolean isNotificationClick() {
        return this == NOTIFICATION_CLICK;
    }
}
