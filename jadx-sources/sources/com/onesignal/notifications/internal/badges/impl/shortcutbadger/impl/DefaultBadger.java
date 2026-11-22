package com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import defpackage.nt4;
import defpackage.oj;
import defpackage.qm;
import defpackage.w82;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class DefaultBadger implements oj {
    private static final String INTENT_ACTION = "android.intent.action.BADGE_COUNT_UPDATE";
    private static final String INTENT_EXTRA_ACTIVITY_NAME = "badge_count_class_name";
    private static final String INTENT_EXTRA_BADGE_COUNT = "badge_count";
    private static final String INTENT_EXTRA_PACKAGENAME = "badge_count_package_name";

    @Override // defpackage.oj
    public void executeBadge(Context context, ComponentName componentName, int i) throws nt4 {
        Intent intent = new Intent(INTENT_ACTION);
        intent.putExtra(INTENT_EXTRA_BADGE_COUNT, i);
        intent.putExtra(INTENT_EXTRA_PACKAGENAME, componentName.getPackageName());
        intent.putExtra(INTENT_EXTRA_ACTIVITY_NAME, componentName.getClassName());
        if (qm.canResolveBroadcast(context, intent)) {
            context.sendBroadcast(intent);
        } else {
            w82.a(intent);
        }
    }

    @Override // defpackage.oj
    public List<String> getSupportLaunchers() {
        return new ArrayList(0);
    }

    public boolean isSupported(Context context) {
        return qm.canResolveBroadcast(context, new Intent(INTENT_ACTION));
    }
}
