package com.posthog.surveys;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class SurveyQuestion {
    private final SurveyQuestionBranching branching;
    private final String buttonText;
    private final String description;
    private final SurveyTextContentType descriptionContentType;
    private final String id;
    private final Boolean optional;
    private final String question;
    private final Boolean skipSubmitButton;
    private final Map<String, SurveyQuestionTranslation> translations;
    private final SurveyQuestionType type;

    public final SurveyQuestionBranching getBranching() {
        return this.branching;
    }

    public final String getButtonText() {
        return this.buttonText;
    }

    public final String getDescription() {
        return this.description;
    }

    public final SurveyTextContentType getDescriptionContentType() {
        return this.descriptionContentType;
    }

    public final String getId() {
        return this.id;
    }

    public final Boolean getOptional() {
        return this.optional;
    }

    public final String getQuestion() {
        return this.question;
    }

    public final Boolean getSkipSubmitButton() {
        return this.skipSubmitButton;
    }

    public final Map<String, SurveyQuestionTranslation> getTranslations() {
        return this.translations;
    }

    public final SurveyQuestionType getType() {
        return this.type;
    }
}
