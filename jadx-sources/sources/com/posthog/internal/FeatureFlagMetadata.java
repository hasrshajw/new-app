package com.posthog.internal;

import defpackage.kp4;
import defpackage.x02;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class FeatureFlagMetadata {
    private final transient String evaluationRuntime;

    @kp4("has_experiment")
    private final Boolean hasExperiment;
    private final int id;
    private final String payload;
    private final int version;

    public FeatureFlagMetadata(int i, String str, int i2, Boolean bool, String str2) {
        this.id = i;
        this.payload = str;
        this.version = i2;
        this.hasExperiment = bool;
        this.evaluationRuntime = str2;
    }

    public /* synthetic */ FeatureFlagMetadata(int i, String str, int i2, Boolean bool, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, i2, (i3 & 8) != 0 ? null : bool, (i3 & 16) != 0 ? null : str2);
    }

    public static /* synthetic */ FeatureFlagMetadata copy$default(FeatureFlagMetadata featureFlagMetadata, int i, String str, int i2, Boolean bool, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = featureFlagMetadata.id;
        }
        if ((i3 & 2) != 0) {
            str = featureFlagMetadata.payload;
        }
        if ((i3 & 4) != 0) {
            i2 = featureFlagMetadata.version;
        }
        if ((i3 & 8) != 0) {
            bool = featureFlagMetadata.hasExperiment;
        }
        if ((i3 & 16) != 0) {
            str2 = featureFlagMetadata.evaluationRuntime;
        }
        String str3 = str2;
        int i4 = i2;
        return featureFlagMetadata.copy(i, str, i4, bool, str3);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.payload;
    }

    public final int component3() {
        return this.version;
    }

    public final Boolean component4() {
        return this.hasExperiment;
    }

    public final String component5() {
        return this.evaluationRuntime;
    }

    public final FeatureFlagMetadata copy(int i, String str, int i2, Boolean bool, String str2) {
        return new FeatureFlagMetadata(i, str, i2, bool, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeatureFlagMetadata)) {
            return false;
        }
        FeatureFlagMetadata featureFlagMetadata = (FeatureFlagMetadata) obj;
        return this.id == featureFlagMetadata.id && x02.a(this.payload, featureFlagMetadata.payload) && this.version == featureFlagMetadata.version && x02.a(this.hasExperiment, featureFlagMetadata.hasExperiment) && x02.a(this.evaluationRuntime, featureFlagMetadata.evaluationRuntime);
    }

    public final String getEvaluationRuntime() {
        return this.evaluationRuntime;
    }

    public final Boolean getHasExperiment() {
        return this.hasExperiment;
    }

    public final int getId() {
        return this.id;
    }

    public final String getPayload() {
        return this.payload;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.id) * 31;
        String str = this.payload;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.version)) * 31;
        Boolean bool = this.hasExperiment;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.evaluationRuntime;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "FeatureFlagMetadata(id=" + this.id + ", payload=" + this.payload + ", version=" + this.version + ", hasExperiment=" + this.hasExperiment + ", evaluationRuntime=" + this.evaluationRuntime + ')';
    }
}
