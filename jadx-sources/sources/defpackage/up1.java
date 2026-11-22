package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface up1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object listNotificationsForOutstanding$default(up1 up1Var, List list, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: listNotificationsForOutstanding");
                return null;
            }
            if ((i & 1) != 0) {
                list = null;
            }
            return up1Var.listNotificationsForOutstanding(list, e30Var);
        }

        public static /* synthetic */ Object markAsConsumed$default(up1 up1Var, int i, boolean z, String str, boolean z2, e30 e30Var, int i2, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: markAsConsumed");
                return null;
            }
            if ((i2 & 4) != 0) {
                str = null;
            }
            String str2 = str;
            if ((i2 & 8) != 0) {
                z2 = true;
            }
            return up1Var.markAsConsumed(i, z, str2, z2, e30Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        private final int androidId;
        private final long createdAt;
        private final String fullData;
        private final String id;
        private final String message;
        private final String title;

        public b(int i, String str, String str2, long j, String str3, String str4) {
            str.getClass();
            str2.getClass();
            this.androidId = i;
            this.id = str;
            this.fullData = str2;
            this.createdAt = j;
            this.title = str3;
            this.message = str4;
        }

        public final int getAndroidId() {
            return this.androidId;
        }

        public final long getCreatedAt() {
            return this.createdAt;
        }

        public final String getFullData() {
            return this.fullData;
        }

        public final String getId() {
            return this.id;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getTitle() {
            return this.title;
        }
    }

    Object clearOldestOverLimitFallback(int i, int i2, e30 e30Var);

    Object createNotification(String str, String str2, String str3, boolean z, boolean z2, int i, String str4, String str5, long j, String str6, e30 e30Var);

    Object createSummaryNotification(int i, String str, e30 e30Var);

    Object deleteExpiredNotifications(e30 e30Var);

    Object doesNotificationExist(String str, e30 e30Var);

    Object getAndroidIdForGroup(String str, boolean z, e30 e30Var);

    Object getAndroidIdFromCollapseKey(String str, e30 e30Var);

    Object getGroupId(int i, e30 e30Var);

    Object listNotificationsForGroup(String str, e30 e30Var);

    Object listNotificationsForOutstanding(List<Integer> list, e30 e30Var);

    Object markAsConsumed(int i, boolean z, String str, boolean z2, e30 e30Var);

    Object markAsDismissed(int i, e30 e30Var);

    Object markAsDismissedForGroup(String str, e30 e30Var);

    Object markAsDismissedForOutstanding(e30 e30Var);
}
