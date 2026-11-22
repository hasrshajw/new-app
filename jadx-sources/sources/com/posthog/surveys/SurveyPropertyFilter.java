package com.posthog.surveys;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SurveyPropertyFilter {
    private final SurveyMatchType operator;
    private final List<String> values;

    public SurveyPropertyFilter(List<String> list, SurveyMatchType surveyMatchType) {
        list.getClass();
        surveyMatchType.getClass();
        this.values = list;
        this.operator = surveyMatchType;
    }

    public final SurveyMatchType getOperator() {
        return this.operator;
    }

    public final List<String> getValues() {
        return this.values;
    }
}
