package com.posthog.surveys;

import defpackage.nl0;
import defpackage.ol0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum PostHogDisplaySurveyTextContentType {
    HTML(0),
    TEXT(1);

    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    private final int value;

    PostHogDisplaySurveyTextContentType(int i) {
        this.value = i;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
