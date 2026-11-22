package com.posthog.surveys;

import defpackage.x02;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SurveyEventConditions {
    private final Boolean repeatedActivation;
    private final List<SurveyEventCondition> values;

    public SurveyEventConditions(Boolean bool, List<SurveyEventCondition> list) {
        list.getClass();
        this.repeatedActivation = bool;
        this.values = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurveyEventConditions copy$default(SurveyEventConditions surveyEventConditions, Boolean bool, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = surveyEventConditions.repeatedActivation;
        }
        if ((i & 2) != 0) {
            list = surveyEventConditions.values;
        }
        return surveyEventConditions.copy(bool, list);
    }

    public final Boolean component1() {
        return this.repeatedActivation;
    }

    public final List<SurveyEventCondition> component2() {
        return this.values;
    }

    public final SurveyEventConditions copy(Boolean bool, List<SurveyEventCondition> list) {
        list.getClass();
        return new SurveyEventConditions(bool, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurveyEventConditions)) {
            return false;
        }
        SurveyEventConditions surveyEventConditions = (SurveyEventConditions) obj;
        return x02.a(this.repeatedActivation, surveyEventConditions.repeatedActivation) && x02.a(this.values, surveyEventConditions.values);
    }

    public final Boolean getRepeatedActivation() {
        return this.repeatedActivation;
    }

    public final List<SurveyEventCondition> getValues() {
        return this.values;
    }

    public int hashCode() {
        Boolean bool = this.repeatedActivation;
        return ((bool == null ? 0 : bool.hashCode()) * 31) + this.values.hashCode();
    }

    public String toString() {
        return "SurveyEventConditions(repeatedActivation=" + this.repeatedActivation + ", values=" + this.values + ')';
    }
}
