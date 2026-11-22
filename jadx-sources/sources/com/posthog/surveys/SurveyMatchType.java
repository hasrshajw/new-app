package com.posthog.surveys;

import com.posthog.surveys.SurveyMatchType;
import defpackage.nl0;
import defpackage.ol0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum SurveyMatchType {
    REGEX("regex"),
    NOT_REGEX("not_regex"),
    EXACT("exact"),
    IS_NOT("is_not"),
    I_CONTAINS("icontains"),
    NOT_I_CONTAINS("not_icontains"),
    GT("gt"),
    LT("lt");

    private final String value;
    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(SurveyMatchType surveyMatchType) {
            surveyMatchType.getClass();
            return surveyMatchType.getValue();
        }

        public final SurveyMatchType fromValue(String str) {
            str.getClass();
            return (SurveyMatchType) SurveyEnumsKt.enumFromValue(str, SurveyMatchType.values(), new Function1() { // from class: a55
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SurveyMatchType.Companion.a((SurveyMatchType) obj);
                }
            });
        }
    }

    SurveyMatchType(String str) {
        this.value = str;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}
