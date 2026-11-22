package com.posthog.surveys;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class PostHogNextSurveyQuestion {
    private final boolean isSurveyCompleted;
    private final int questionIndex;

    public PostHogNextSurveyQuestion(int i, boolean z) {
        this.questionIndex = i;
        this.isSurveyCompleted = z;
    }

    public /* synthetic */ PostHogNextSurveyQuestion(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? false : z);
    }

    public final int getQuestionIndex() {
        return this.questionIndex;
    }

    public final boolean isSurveyCompleted() {
        return this.isSurveyCompleted;
    }
}
