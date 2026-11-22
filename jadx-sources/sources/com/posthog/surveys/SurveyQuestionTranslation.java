package com.posthog.surveys;

import defpackage.x02;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SurveyQuestionTranslation {
    private final String buttonText;
    private final List<String> choices;
    private final String description;
    private final String link;
    private final String lowerBoundLabel;
    private final String question;
    private final String upperBoundLabel;

    public SurveyQuestionTranslation() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public SurveyQuestionTranslation(String str, String str2, String str3, String str4, String str5, String str6, List<String> list) {
        this.question = str;
        this.description = str2;
        this.buttonText = str3;
        this.link = str4;
        this.lowerBoundLabel = str5;
        this.upperBoundLabel = str6;
        this.choices = list;
    }

    public /* synthetic */ SurveyQuestionTranslation(String str, String str2, String str3, String str4, String str5, String str6, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurveyQuestionTranslation copy$default(SurveyQuestionTranslation surveyQuestionTranslation, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = surveyQuestionTranslation.question;
        }
        if ((i & 2) != 0) {
            str2 = surveyQuestionTranslation.description;
        }
        if ((i & 4) != 0) {
            str3 = surveyQuestionTranslation.buttonText;
        }
        if ((i & 8) != 0) {
            str4 = surveyQuestionTranslation.link;
        }
        if ((i & 16) != 0) {
            str5 = surveyQuestionTranslation.lowerBoundLabel;
        }
        if ((i & 32) != 0) {
            str6 = surveyQuestionTranslation.upperBoundLabel;
        }
        if ((i & 64) != 0) {
            list = surveyQuestionTranslation.choices;
        }
        String str7 = str6;
        List list2 = list;
        String str8 = str5;
        String str9 = str3;
        return surveyQuestionTranslation.copy(str, str2, str9, str4, str8, str7, list2);
    }

    public final String component1() {
        return this.question;
    }

    public final String component2() {
        return this.description;
    }

    public final String component3() {
        return this.buttonText;
    }

    public final String component4() {
        return this.link;
    }

    public final String component5() {
        return this.lowerBoundLabel;
    }

    public final String component6() {
        return this.upperBoundLabel;
    }

    public final List<String> component7() {
        return this.choices;
    }

    public final SurveyQuestionTranslation copy(String str, String str2, String str3, String str4, String str5, String str6, List<String> list) {
        return new SurveyQuestionTranslation(str, str2, str3, str4, str5, str6, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurveyQuestionTranslation)) {
            return false;
        }
        SurveyQuestionTranslation surveyQuestionTranslation = (SurveyQuestionTranslation) obj;
        return x02.a(this.question, surveyQuestionTranslation.question) && x02.a(this.description, surveyQuestionTranslation.description) && x02.a(this.buttonText, surveyQuestionTranslation.buttonText) && x02.a(this.link, surveyQuestionTranslation.link) && x02.a(this.lowerBoundLabel, surveyQuestionTranslation.lowerBoundLabel) && x02.a(this.upperBoundLabel, surveyQuestionTranslation.upperBoundLabel) && x02.a(this.choices, surveyQuestionTranslation.choices);
    }

    public final String getButtonText() {
        return this.buttonText;
    }

    public final List<String> getChoices() {
        return this.choices;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getLink() {
        return this.link;
    }

    public final String getLowerBoundLabel() {
        return this.lowerBoundLabel;
    }

    public final String getQuestion() {
        return this.question;
    }

    public final String getUpperBoundLabel() {
        return this.upperBoundLabel;
    }

    public int hashCode() {
        String str = this.question;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.buttonText;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.link;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.lowerBoundLabel;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.upperBoundLabel;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List<String> list = this.choices;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "SurveyQuestionTranslation(question=" + this.question + ", description=" + this.description + ", buttonText=" + this.buttonText + ", link=" + this.link + ", lowerBoundLabel=" + this.lowerBoundLabel + ", upperBoundLabel=" + this.upperBoundLabel + ", choices=" + this.choices + ')';
    }
}
