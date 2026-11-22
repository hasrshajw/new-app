package com.posthog.surveys;

import com.posthog.surveys.SurveyTextContentType;
import defpackage.kv1;
import defpackage.nl0;
import defpackage.ol0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum SurveyTextContentType {
    HTML(kv1.HTML),
    TEXT("text");

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

        public static String a(SurveyTextContentType surveyTextContentType) {
            surveyTextContentType.getClass();
            return surveyTextContentType.getValue();
        }

        public final SurveyTextContentType fromValue(String str) {
            str.getClass();
            return (SurveyTextContentType) SurveyEnumsKt.enumFromValue(str, SurveyTextContentType.values(), new Function1() { // from class: g55
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SurveyTextContentType.Companion.a((SurveyTextContentType) obj);
                }
            });
        }
    }

    SurveyTextContentType(String str) {
        this.value = str;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}
