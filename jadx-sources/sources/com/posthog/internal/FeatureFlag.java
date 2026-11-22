package com.posthog.internal;

import defpackage.x02;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class FeatureFlag {
    private final boolean enabled;
    private final Boolean failed;
    private final String key;
    private final FeatureFlagMetadata metadata;
    private final EvaluationReason reason;
    private final String variant;

    public FeatureFlag(String str, boolean z, String str2, FeatureFlagMetadata featureFlagMetadata, EvaluationReason evaluationReason, Boolean bool) {
        str.getClass();
        featureFlagMetadata.getClass();
        this.key = str;
        this.enabled = z;
        this.variant = str2;
        this.metadata = featureFlagMetadata;
        this.reason = evaluationReason;
        this.failed = bool;
    }

    public /* synthetic */ FeatureFlag(String str, boolean z, String str2, FeatureFlagMetadata featureFlagMetadata, EvaluationReason evaluationReason, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, featureFlagMetadata, evaluationReason, (i & 32) != 0 ? null : bool);
    }

    public static /* synthetic */ FeatureFlag copy$default(FeatureFlag featureFlag, String str, boolean z, String str2, FeatureFlagMetadata featureFlagMetadata, EvaluationReason evaluationReason, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlag.key;
        }
        if ((i & 2) != 0) {
            z = featureFlag.enabled;
        }
        if ((i & 4) != 0) {
            str2 = featureFlag.variant;
        }
        if ((i & 8) != 0) {
            featureFlagMetadata = featureFlag.metadata;
        }
        if ((i & 16) != 0) {
            evaluationReason = featureFlag.reason;
        }
        if ((i & 32) != 0) {
            bool = featureFlag.failed;
        }
        EvaluationReason evaluationReason2 = evaluationReason;
        Boolean bool2 = bool;
        return featureFlag.copy(str, z, str2, featureFlagMetadata, evaluationReason2, bool2);
    }

    public final String component1() {
        return this.key;
    }

    public final boolean component2() {
        return this.enabled;
    }

    public final String component3() {
        return this.variant;
    }

    public final FeatureFlagMetadata component4() {
        return this.metadata;
    }

    public final EvaluationReason component5() {
        return this.reason;
    }

    public final Boolean component6() {
        return this.failed;
    }

    public final FeatureFlag copy(String str, boolean z, String str2, FeatureFlagMetadata featureFlagMetadata, EvaluationReason evaluationReason, Boolean bool) {
        str.getClass();
        featureFlagMetadata.getClass();
        return new FeatureFlag(str, z, str2, featureFlagMetadata, evaluationReason, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeatureFlag)) {
            return false;
        }
        FeatureFlag featureFlag = (FeatureFlag) obj;
        return x02.a(this.key, featureFlag.key) && this.enabled == featureFlag.enabled && x02.a(this.variant, featureFlag.variant) && x02.a(this.metadata, featureFlag.metadata) && x02.a(this.reason, featureFlag.reason) && x02.a(this.failed, featureFlag.failed);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final Boolean getFailed() {
        return this.failed;
    }

    public final String getKey() {
        return this.key;
    }

    public final FeatureFlagMetadata getMetadata() {
        return this.metadata;
    }

    public final EvaluationReason getReason() {
        return this.reason;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iHashCode = ((this.key.hashCode() * 31) + Boolean.hashCode(this.enabled)) * 31;
        String str = this.variant;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.metadata.hashCode()) * 31;
        EvaluationReason evaluationReason = this.reason;
        int iHashCode3 = (iHashCode2 + (evaluationReason == null ? 0 : evaluationReason.hashCode())) * 31;
        Boolean bool = this.failed;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "FeatureFlag(key=" + this.key + ", enabled=" + this.enabled + ", variant=" + this.variant + ", metadata=" + this.metadata + ", reason=" + this.reason + ", failed=" + this.failed + ')';
    }
}
