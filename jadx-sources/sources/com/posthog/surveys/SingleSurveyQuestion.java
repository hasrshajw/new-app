package com.posthog.surveys;

import defpackage.x02;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SingleSurveyQuestion extends SurveyQuestion {
    private final List<String> choices;
    private final Boolean hasOpenChoice;
    private final Boolean shuffleOptions;

    public SingleSurveyQuestion(List<String> list, Boolean bool, Boolean bool2) {
        this.choices = list;
        this.hasOpenChoice = bool;
        this.shuffleOptions = bool2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SingleSurveyQuestion copy$default(SingleSurveyQuestion singleSurveyQuestion, List list, Boolean bool, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = singleSurveyQuestion.choices;
        }
        if ((i & 2) != 0) {
            bool = singleSurveyQuestion.hasOpenChoice;
        }
        if ((i & 4) != 0) {
            bool2 = singleSurveyQuestion.shuffleOptions;
        }
        return singleSurveyQuestion.copy(list, bool, bool2);
    }

    public final List<String> component1() {
        return this.choices;
    }

    public final Boolean component2() {
        return this.hasOpenChoice;
    }

    public final Boolean component3() {
        return this.shuffleOptions;
    }

    public final SingleSurveyQuestion copy(List<String> list, Boolean bool, Boolean bool2) {
        return new SingleSurveyQuestion(list, bool, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SingleSurveyQuestion)) {
            return false;
        }
        SingleSurveyQuestion singleSurveyQuestion = (SingleSurveyQuestion) obj;
        return x02.a(this.choices, singleSurveyQuestion.choices) && x02.a(this.hasOpenChoice, singleSurveyQuestion.hasOpenChoice) && x02.a(this.shuffleOptions, singleSurveyQuestion.shuffleOptions);
    }

    public final List<String> getChoices() {
        return this.choices;
    }

    public final Boolean getHasOpenChoice() {
        return this.hasOpenChoice;
    }

    public final Boolean getShuffleOptions() {
        return this.shuffleOptions;
    }

    public int hashCode() {
        List<String> list = this.choices;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.hasOpenChoice;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.shuffleOptions;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "SingleSurveyQuestion(choices=" + this.choices + ", hasOpenChoice=" + this.hasOpenChoice + ", shuffleOptions=" + this.shuffleOptions + ')';
    }
}
