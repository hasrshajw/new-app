package com.posthog.surveys;

import defpackage.x02;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SurveyTranslation {
    private final String introScreenButtonText;
    private final String introScreenDescription;
    private final String introScreenHeader;
    private final String name;
    private final String thankYouMessageCloseButtonText;
    private final String thankYouMessageDescription;
    private final String thankYouMessageHeader;

    public SurveyTranslation() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public SurveyTranslation(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.name = str;
        this.thankYouMessageHeader = str2;
        this.thankYouMessageDescription = str3;
        this.thankYouMessageCloseButtonText = str4;
        this.introScreenHeader = str5;
        this.introScreenDescription = str6;
        this.introScreenButtonText = str7;
    }

    public /* synthetic */ SurveyTranslation(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }

    public static /* synthetic */ SurveyTranslation copy$default(SurveyTranslation surveyTranslation, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = surveyTranslation.name;
        }
        if ((i & 2) != 0) {
            str2 = surveyTranslation.thankYouMessageHeader;
        }
        if ((i & 4) != 0) {
            str3 = surveyTranslation.thankYouMessageDescription;
        }
        if ((i & 8) != 0) {
            str4 = surveyTranslation.thankYouMessageCloseButtonText;
        }
        if ((i & 16) != 0) {
            str5 = surveyTranslation.introScreenHeader;
        }
        if ((i & 32) != 0) {
            str6 = surveyTranslation.introScreenDescription;
        }
        if ((i & 64) != 0) {
            str7 = surveyTranslation.introScreenButtonText;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return surveyTranslation.copy(str, str2, str11, str4, str10, str8, str9);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.thankYouMessageHeader;
    }

    public final String component3() {
        return this.thankYouMessageDescription;
    }

    public final String component4() {
        return this.thankYouMessageCloseButtonText;
    }

    public final String component5() {
        return this.introScreenHeader;
    }

    public final String component6() {
        return this.introScreenDescription;
    }

    public final String component7() {
        return this.introScreenButtonText;
    }

    public final SurveyTranslation copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return new SurveyTranslation(str, str2, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurveyTranslation)) {
            return false;
        }
        SurveyTranslation surveyTranslation = (SurveyTranslation) obj;
        return x02.a(this.name, surveyTranslation.name) && x02.a(this.thankYouMessageHeader, surveyTranslation.thankYouMessageHeader) && x02.a(this.thankYouMessageDescription, surveyTranslation.thankYouMessageDescription) && x02.a(this.thankYouMessageCloseButtonText, surveyTranslation.thankYouMessageCloseButtonText) && x02.a(this.introScreenHeader, surveyTranslation.introScreenHeader) && x02.a(this.introScreenDescription, surveyTranslation.introScreenDescription) && x02.a(this.introScreenButtonText, surveyTranslation.introScreenButtonText);
    }

    public final String getIntroScreenButtonText() {
        return this.introScreenButtonText;
    }

    public final String getIntroScreenDescription() {
        return this.introScreenDescription;
    }

    public final String getIntroScreenHeader() {
        return this.introScreenHeader;
    }

    public final String getName() {
        return this.name;
    }

    public final String getThankYouMessageCloseButtonText() {
        return this.thankYouMessageCloseButtonText;
    }

    public final String getThankYouMessageDescription() {
        return this.thankYouMessageDescription;
    }

    public final String getThankYouMessageHeader() {
        return this.thankYouMessageHeader;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.thankYouMessageHeader;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.thankYouMessageDescription;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.thankYouMessageCloseButtonText;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.introScreenHeader;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.introScreenDescription;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.introScreenButtonText;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        return "SurveyTranslation(name=" + this.name + ", thankYouMessageHeader=" + this.thankYouMessageHeader + ", thankYouMessageDescription=" + this.thankYouMessageDescription + ", thankYouMessageCloseButtonText=" + this.thankYouMessageCloseButtonText + ", introScreenHeader=" + this.introScreenHeader + ", introScreenDescription=" + this.introScreenDescription + ", introScreenButtonText=" + this.introScreenButtonText + ')';
    }
}
