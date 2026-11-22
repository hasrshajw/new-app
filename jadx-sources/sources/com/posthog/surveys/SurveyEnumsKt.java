package com.posthog.surveys;

import defpackage.x02;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SurveyEnumsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends Enum<T>> T enumFromValue(String str, T[] tArr, Function1 function1) {
        for (T t : tArr) {
            if (x02.a(function1.invoke(t), str)) {
                return t;
            }
        }
        return null;
    }
}
