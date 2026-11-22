package com.posthog.surveys;

import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SurveyFeatureFlagKeyValue {
    private final String key;
    private final String value;

    public SurveyFeatureFlagKeyValue(String str, String str2) {
        str.getClass();
        this.key = str;
        this.value = str2;
    }

    public static /* synthetic */ SurveyFeatureFlagKeyValue copy$default(SurveyFeatureFlagKeyValue surveyFeatureFlagKeyValue, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = surveyFeatureFlagKeyValue.key;
        }
        if ((i & 2) != 0) {
            str2 = surveyFeatureFlagKeyValue.value;
        }
        return surveyFeatureFlagKeyValue.copy(str, str2);
    }

    public final String component1() {
        return this.key;
    }

    public final String component2() {
        return this.value;
    }

    public final SurveyFeatureFlagKeyValue copy(String str, String str2) {
        str.getClass();
        return new SurveyFeatureFlagKeyValue(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurveyFeatureFlagKeyValue)) {
            return false;
        }
        SurveyFeatureFlagKeyValue surveyFeatureFlagKeyValue = (SurveyFeatureFlagKeyValue) obj;
        return x02.a(this.key, surveyFeatureFlagKeyValue.key) && x02.a(this.value, surveyFeatureFlagKeyValue.value);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        String str = this.value;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SurveyFeatureFlagKeyValue(key=" + this.key + ", value=" + this.value + ')';
    }
}
