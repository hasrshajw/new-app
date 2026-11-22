package com.posthog.surveys;

import defpackage.x02;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class SurveyEventCondition {
    private final String name;
    private final Map<String, SurveyPropertyFilter> propertyFilters;

    public SurveyEventCondition(String str, Map<String, SurveyPropertyFilter> map) {
        str.getClass();
        this.name = str;
        this.propertyFilters = map;
    }

    public /* synthetic */ SurveyEventCondition(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurveyEventCondition copy$default(SurveyEventCondition surveyEventCondition, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = surveyEventCondition.name;
        }
        if ((i & 2) != 0) {
            map = surveyEventCondition.propertyFilters;
        }
        return surveyEventCondition.copy(str, map);
    }

    public final String component1() {
        return this.name;
    }

    public final Map<String, SurveyPropertyFilter> component2() {
        return this.propertyFilters;
    }

    public final SurveyEventCondition copy(String str, Map<String, SurveyPropertyFilter> map) {
        str.getClass();
        return new SurveyEventCondition(str, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurveyEventCondition)) {
            return false;
        }
        SurveyEventCondition surveyEventCondition = (SurveyEventCondition) obj;
        return x02.a(this.name, surveyEventCondition.name) && x02.a(this.propertyFilters, surveyEventCondition.propertyFilters);
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, SurveyPropertyFilter> getPropertyFilters() {
        return this.propertyFilters;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        Map<String, SurveyPropertyFilter> map = this.propertyFilters;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "SurveyEventCondition(name=" + this.name + ", propertyFilters=" + this.propertyFilters + ')';
    }
}
