package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface bq1 {
    /* JADX INFO: renamed from: addClickListener */
    void mo10addClickListener(ep1 ep1Var);

    /* JADX INFO: renamed from: addForegroundLifecycleListener */
    void mo11addForegroundLifecycleListener(lp1 lp1Var);

    /* JADX INFO: renamed from: addPermissionObserver */
    void mo12addPermissionObserver(hr1 hr1Var);

    /* JADX INFO: renamed from: clearAllNotifications */
    void mo13clearAllNotifications();

    /* JADX INFO: renamed from: getCanRequestPermission */
    boolean mo14getCanRequestPermission();

    /* JADX INFO: renamed from: getPermission */
    boolean mo15getPermission();

    /* JADX INFO: renamed from: removeClickListener */
    void mo16removeClickListener(ep1 ep1Var);

    /* JADX INFO: renamed from: removeForegroundLifecycleListener */
    void mo17removeForegroundLifecycleListener(lp1 lp1Var);

    /* JADX INFO: renamed from: removeGroupedNotifications */
    void mo18removeGroupedNotifications(String str);

    /* JADX INFO: renamed from: removeNotification */
    void mo19removeNotification(int i);

    /* JADX INFO: renamed from: removePermissionObserver */
    void mo20removePermissionObserver(hr1 hr1Var);

    Object requestPermission(boolean z, e30 e30Var);
}
