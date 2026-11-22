package com.posthog.surveys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class RatingSurveyQuestion extends SurveyQuestion {
    private final SurveyRatingDisplayType display;
    private final String lowerBoundLabel;
    private final Integer scale;
    private final String upperBoundLabel;

    public RatingSurveyQuestion(SurveyRatingDisplayType surveyRatingDisplayType, Integer num, String str, String str2) {
        this.display = surveyRatingDisplayType;
        this.scale = num;
        this.lowerBoundLabel = str;
        this.upperBoundLabel = str2;
    }

    public final SurveyRatingDisplayType getDisplay() {
        return this.display;
    }

    public final String getLowerBoundLabel() {
        return this.lowerBoundLabel;
    }

    public final Integer getScale() {
        return this.scale;
    }

    public final String getUpperBoundLabel() {
        return this.upperBoundLabel;
    }
}
