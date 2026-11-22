package defpackage;

import com.posthog.surveys.SurveyTranslation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc4 {
    public final String a;
    public final SurveyTranslation b;
    public final List c;

    public gc4(String str, SurveyTranslation surveyTranslation, List list) {
        list.getClass();
        this.a = str;
        this.b = surveyTranslation;
        this.c = list;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.c;
    }

    public final SurveyTranslation c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc4)) {
            return false;
        }
        gc4 gc4Var = (gc4) obj;
        return x02.a(this.a, gc4Var.a) && x02.a(this.b, gc4Var.b) && x02.a(this.c, gc4Var.c);
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SurveyTranslation surveyTranslation = this.b;
        return ((iHashCode + (surveyTranslation != null ? surveyTranslation.hashCode() : 0)) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "ResolvedSurveyTranslations(matchedKey=" + this.a + ", survey=" + this.b + ", questions=" + this.c + ')';
    }
}
