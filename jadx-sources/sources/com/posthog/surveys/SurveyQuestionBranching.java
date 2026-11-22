package com.posthog.surveys;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SurveyQuestionBranching {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class End extends SurveyQuestionBranching {
        public static final End INSTANCE = new End();

        private End() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Next extends SurveyQuestionBranching {
        public static final Next INSTANCE = new Next();

        private Next() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class ResponseBased extends SurveyQuestionBranching {
        private final Map<String, Object> responseValues;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBased(Map<String, ? extends Object> map) {
            super(null);
            map.getClass();
            this.responseValues = map;
        }

        public final Map<String, Object> getResponseValues() {
            return this.responseValues;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class SpecificQuestion extends SurveyQuestionBranching {
        private final int index;

        public SpecificQuestion(int i) {
            super(null);
            this.index = i;
        }

        public final int getIndex() {
            return this.index;
        }
    }

    private SurveyQuestionBranching() {
    }

    public /* synthetic */ SurveyQuestionBranching(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
