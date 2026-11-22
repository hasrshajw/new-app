package com.posthog.surveys;

import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class LinkSurveyQuestion extends SurveyQuestion {
    private final String link;

    public LinkSurveyQuestion(String str) {
        this.link = str;
    }

    public static /* synthetic */ LinkSurveyQuestion copy$default(LinkSurveyQuestion linkSurveyQuestion, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkSurveyQuestion.link;
        }
        return linkSurveyQuestion.copy(str);
    }

    public final String component1() {
        return this.link;
    }

    public final LinkSurveyQuestion copy(String str) {
        return new LinkSurveyQuestion(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LinkSurveyQuestion) && x02.a(this.link, ((LinkSurveyQuestion) obj).link);
    }

    public final String getLink() {
        return this.link;
    }

    public int hashCode() {
        String str = this.link;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "LinkSurveyQuestion(link=" + this.link + ')';
    }
}
