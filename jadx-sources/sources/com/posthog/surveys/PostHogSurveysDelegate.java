package com.posthog.surveys;

import defpackage.ca1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface PostHogSurveysDelegate {
    void cleanupSurveys();

    void renderSurvey(PostHogDisplaySurvey postHogDisplaySurvey, Function1 function1, ca1 ca1Var, Function1 function2);
}
