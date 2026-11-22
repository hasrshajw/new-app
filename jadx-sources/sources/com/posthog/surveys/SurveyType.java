package com.posthog.surveys;

import com.posthog.surveys.SurveyType;
import defpackage.nl0;
import defpackage.ol0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum SurveyType {
    POPOVER("popover"),
    API("api"),
    WIDGET("widget");

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

        public static String a(SurveyType surveyType) {
            surveyType.getClass();
            return surveyType.getValue();
        }

        public final SurveyType fromValue(String str) {
            str.getClass();
            return (SurveyType) SurveyEnumsKt.enumFromValue(str, SurveyType.values(), new Function1() { // from class: i55
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SurveyType.Companion.a((SurveyType) obj);
                }
            });
        }
    }

    SurveyType(String str) {
        this.value = str;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}
