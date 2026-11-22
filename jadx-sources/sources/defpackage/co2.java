package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class co2 implements bq1 {
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Exception getEXCEPTION() {
            return new Exception("Must include gradle module com.onesignal:Notification in order to use this functionality!");
        }
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: addClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo10addClickListener(ep1 ep1Var) throws Exception {
        ep1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: addForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo11addForegroundLifecycleListener(lp1 lp1Var) throws Exception {
        lp1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: addPermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo12addPermissionObserver(hr1 hr1Var) throws Exception {
        hr1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: clearAllNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo13clearAllNotifications() throws Exception {
        throw Companion.getEXCEPTION();
    }

    public Void getCanRequestPermission() throws Exception {
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: getCanRequestPermission, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ boolean mo14getCanRequestPermission() {
        return ((Boolean) getCanRequestPermission()).booleanValue();
    }

    public Void getPermission() throws Exception {
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: getPermission, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ boolean mo15getPermission() {
        return ((Boolean) getPermission()).booleanValue();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: removeClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo16removeClickListener(ep1 ep1Var) throws Exception {
        ep1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: removeForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo17removeForegroundLifecycleListener(lp1 lp1Var) throws Exception {
        lp1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: removeGroupedNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo18removeGroupedNotifications(String str) throws Exception {
        str.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: removeNotification, reason: merged with bridge method [inline-methods] */
    public Void mo19removeNotification(int i) throws Exception {
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    /* JADX INFO: renamed from: removePermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo20removePermissionObserver(hr1 hr1Var) throws Exception {
        hr1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.bq1
    public Object requestPermission(boolean z, e30 e30Var) throws Exception {
        throw Companion.getEXCEPTION();
    }
}
