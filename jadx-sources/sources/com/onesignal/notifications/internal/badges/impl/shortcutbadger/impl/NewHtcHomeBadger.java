package com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import defpackage.nt4;
import defpackage.oj;
import defpackage.qm;
import defpackage.w82;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class NewHtcHomeBadger implements oj {
    public static final String COUNT = "count";
    public static final String EXTRA_COMPONENT = "com.htc.launcher.extra.COMPONENT";
    public static final String EXTRA_COUNT = "com.htc.launcher.extra.COUNT";
    public static final String INTENT_SET_NOTIFICATION = "com.htc.launcher.action.SET_NOTIFICATION";
    public static final String INTENT_UPDATE_SHORTCUT = "com.htc.launcher.action.UPDATE_SHORTCUT";
    public static final String PACKAGENAME = "packagename";

    @Override // defpackage.oj
    public void executeBadge(Context context, ComponentName componentName, int i) throws nt4 {
        Intent intent = new Intent(INTENT_SET_NOTIFICATION);
        intent.putExtra(EXTRA_COMPONENT, componentName.flattenToShortString());
        intent.putExtra(EXTRA_COUNT, i);
        Intent intent2 = new Intent(INTENT_UPDATE_SHORTCUT);
        intent2.putExtra(PACKAGENAME, componentName.getPackageName());
        intent2.putExtra(COUNT, i);
        if (!qm.canResolveBroadcast(context, intent) && !qm.canResolveBroadcast(context, intent2)) {
            w82.a(intent2);
        } else {
            context.sendBroadcast(intent);
            context.sendBroadcast(intent2);
        }
    }

    @Override // defpackage.oj
    public List<String> getSupportLaunchers() {
        return Arrays.asList("com.htc.launcher");
    }
}
