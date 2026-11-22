package com.posthog.internal;

import defpackage.x02;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class EvaluationReason {
    private final String code;
    private final Integer condition_index;
    private final String description;

    public EvaluationReason(String str, String str2, Integer num) {
        this.code = str;
        this.description = str2;
        this.condition_index = num;
    }

    public static /* synthetic */ EvaluationReason copy$default(EvaluationReason evaluationReason, String str, String str2, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = evaluationReason.code;
        }
        if ((i & 2) != 0) {
            str2 = evaluationReason.description;
        }
        if ((i & 4) != 0) {
            num = evaluationReason.condition_index;
        }
        return evaluationReason.copy(str, str2, num);
    }

    public final String component1() {
        return this.code;
    }

    public final String component2() {
        return this.description;
    }

    public final Integer component3() {
        return this.condition_index;
    }

    public final EvaluationReason copy(String str, String str2, Integer num) {
        return new EvaluationReason(str, str2, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EvaluationReason)) {
            return false;
        }
        EvaluationReason evaluationReason = (EvaluationReason) obj;
        return x02.a(this.code, evaluationReason.code) && x02.a(this.description, evaluationReason.description) && x02.a(this.condition_index, evaluationReason.condition_index);
    }

    public final String getCode() {
        return this.code;
    }

    public final Integer getCondition_index() {
        return this.condition_index;
    }

    public final String getDescription() {
        return this.description;
    }

    public int hashCode() {
        String str = this.code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.condition_index;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "EvaluationReason(code=" + this.code + ", description=" + this.description + ", condition_index=" + this.condition_index + ')';
    }
}
