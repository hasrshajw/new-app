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
public class ApexHomeBadger implements oj {
    private static final String CLASS = "class";
    private static final String COUNT = "count";
    private static final String INTENT_UPDATE_COUNTER = "com.anddoes.launcher.COUNTER_CHANGED";
    private static final String PACKAGENAME = "package";

    @Override // defpackage.oj
    public void executeBadge(Context context, ComponentName componentName, int i) throws nt4 {
        Intent intent = new Intent(INTENT_UPDATE_COUNTER);
        intent.putExtra(PACKAGENAME, componentName.getPackageName());
        intent.putExtra("count", i);
        intent.putExtra(CLASS, componentName.getClassName());
        if (qm.canResolveBroadcast(context, intent)) {
            context.sendBroadcast(intent);
        } else {
            w82.a(intent);
        }
    }

    @Override // defpackage.oj
    public List<String> getSupportLaunchers() {
        return Arrays.asList("com.anddoes.launcher");
    }
}
