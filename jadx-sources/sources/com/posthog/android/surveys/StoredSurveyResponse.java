package com.posthog.android.surveys;

import com.posthog.surveys.PostHogSurveyResponse;
import defpackage.h92;
import defpackage.x02;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class StoredSurveyResponse {
    public static final a Companion = new a(null);
    private final List<String> choices;
    private final boolean clicked;
    private final String kind;
    private final Integer rating;
    private final String text;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StoredSurveyResponse a(PostHogSurveyResponse postHogSurveyResponse) {
            postHogSurveyResponse.getClass();
            if (postHogSurveyResponse instanceof PostHogSurveyResponse.Text) {
                return new StoredSurveyResponse("text", ((PostHogSurveyResponse.Text) postHogSurveyResponse).getText(), null, null, false, 28, null);
            }
            if (postHogSurveyResponse instanceof PostHogSurveyResponse.Rating) {
                return new StoredSurveyResponse("rating", null, ((PostHogSurveyResponse.Rating) postHogSurveyResponse).getRating(), null, false, 26, null);
            }
            if (postHogSurveyResponse instanceof PostHogSurveyResponse.SingleChoice) {
                return new StoredSurveyResponse("single", ((PostHogSurveyResponse.SingleChoice) postHogSurveyResponse).getSelectedChoice(), null, null, false, 28, null);
            }
            if (postHogSurveyResponse instanceof PostHogSurveyResponse.MultipleChoice) {
                return new StoredSurveyResponse("multiple", null, null, ((PostHogSurveyResponse.MultipleChoice) postHogSurveyResponse).getSelectedChoices(), false, 22, null);
            }
            if (!(postHogSurveyResponse instanceof PostHogSurveyResponse.Link)) {
                h92.a();
                return null;
            }
            return new StoredSurveyResponse("link", null, null, null, ((PostHogSurveyResponse.Link) postHogSurveyResponse).getClicked(), 14, null);
        }
    }

    public StoredSurveyResponse(String str, String str2, Integer num, List<String> list, boolean z) {
        str.getClass();
        this.kind = str;
        this.text = str2;
        this.rating = num;
        this.choices = list;
        this.clicked = z;
    }

    public /* synthetic */ StoredSurveyResponse(String str, String str2, Integer num, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : list, (i & 16) != 0 ? false : z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StoredSurveyResponse copy$default(StoredSurveyResponse storedSurveyResponse, String str, String str2, Integer num, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storedSurveyResponse.kind;
        }
        if ((i & 2) != 0) {
            str2 = storedSurveyResponse.text;
        }
        if ((i & 4) != 0) {
            num = storedSurveyResponse.rating;
        }
        if ((i & 8) != 0) {
            list = storedSurveyResponse.choices;
        }
        if ((i & 16) != 0) {
            z = storedSurveyResponse.clicked;
        }
        boolean z2 = z;
        Integer num2 = num;
        return storedSurveyResponse.copy(str, str2, num2, list, z2);
    }

    public final String component1() {
        return this.kind;
    }

    public final String component2() {
        return this.text;
    }

    public final Integer component3() {
        return this.rating;
    }

    public final List<String> component4() {
        return this.choices;
    }

    public final boolean component5() {
        return this.clicked;
    }

    public final StoredSurveyResponse copy(String str, String str2, Integer num, List<String> list, boolean z) {
        str.getClass();
        return new StoredSurveyResponse(str, str2, num, list, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StoredSurveyResponse)) {
            return false;
        }
        StoredSurveyResponse storedSurveyResponse = (StoredSurveyResponse) obj;
        return x02.a(this.kind, storedSurveyResponse.kind) && x02.a(this.text, storedSurveyResponse.text) && x02.a(this.rating, storedSurveyResponse.rating) && x02.a(this.choices, storedSurveyResponse.choices) && this.clicked == storedSurveyResponse.clicked;
    }

    public final List<String> getChoices() {
        return this.choices;
    }

    public final boolean getClicked() {
        return this.clicked;
    }

    public final String getKind() {
        return this.kind;
    }

    public final Integer getRating() {
        return this.rating;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = this.kind.hashCode() * 31;
        String str = this.text;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.rating;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        List<String> list = this.choices;
        return ((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31) + Boolean.hashCode(this.clicked);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final PostHogSurveyResponse toResponse() {
        String str = this.kind;
        switch (str.hashCode()) {
            case -938102371:
                if (str.equals("rating")) {
                    return new PostHogSurveyResponse.Rating(this.rating);
                }
                return null;
            case -902265784:
                if (str.equals("single")) {
                    return new PostHogSurveyResponse.SingleChoice(this.text);
                }
                return null;
            case 3321850:
                if (str.equals("link")) {
                    return new PostHogSurveyResponse.Link(this.clicked);
                }
                return null;
            case 3556653:
                if (str.equals("text")) {
                    return new PostHogSurveyResponse.Text(this.text);
                }
                return null;
            case 653829648:
                if (str.equals("multiple")) {
                    return new PostHogSurveyResponse.MultipleChoice(this.choices);
                }
                return null;
            default:
                return null;
        }
    }

    public String toString() {
        return "StoredSurveyResponse(kind=" + this.kind + ", text=" + this.text + ", rating=" + this.rating + ", choices=" + this.choices + ", clicked=" + this.clicked + ')';
    }
}
