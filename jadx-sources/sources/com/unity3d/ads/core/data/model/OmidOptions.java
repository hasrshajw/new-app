package com.unity3d.ads.core.data.model;

import defpackage.bv1;
import defpackage.x02;
import defpackage.z23;
import defpackage.z40;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class OmidOptions {
    private final z40 creativeType;
    private final String customReferenceData;
    private final z23 impressionOwner;
    private final bv1 impressionType;
    private final boolean isolateVerificationScripts;
    private final z23 mediaEventsOwner;
    private final z23 videoEventsOwner;

    public OmidOptions() {
        this(false, null, null, null, null, null, null, 127, null);
    }

    public OmidOptions(boolean z, z23 z23Var, z23 z23Var2, String str, bv1 bv1Var, z40 z40Var, z23 z23Var3) {
        this.isolateVerificationScripts = z;
        this.impressionOwner = z23Var;
        this.videoEventsOwner = z23Var2;
        this.customReferenceData = str;
        this.impressionType = bv1Var;
        this.creativeType = z40Var;
        this.mediaEventsOwner = z23Var3;
    }

    public /* synthetic */ OmidOptions(boolean z, z23 z23Var, z23 z23Var2, String str, bv1 bv1Var, z40 z40Var, z23 z23Var3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : z23Var, (i & 4) != 0 ? null : z23Var2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : bv1Var, (i & 32) != 0 ? null : z40Var, (i & 64) != 0 ? null : z23Var3);
    }

    public static /* synthetic */ OmidOptions copy$default(OmidOptions omidOptions, boolean z, z23 z23Var, z23 z23Var2, String str, bv1 bv1Var, z40 z40Var, z23 z23Var3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = omidOptions.isolateVerificationScripts;
        }
        if ((i & 2) != 0) {
            z23Var = omidOptions.impressionOwner;
        }
        if ((i & 4) != 0) {
            z23Var2 = omidOptions.videoEventsOwner;
        }
        if ((i & 8) != 0) {
            str = omidOptions.customReferenceData;
        }
        if ((i & 16) != 0) {
            bv1Var = omidOptions.impressionType;
        }
        if ((i & 32) != 0) {
            z40Var = omidOptions.creativeType;
        }
        if ((i & 64) != 0) {
            z23Var3 = omidOptions.mediaEventsOwner;
        }
        z40 z40Var2 = z40Var;
        z23 z23Var4 = z23Var3;
        bv1 bv1Var2 = bv1Var;
        z23 z23Var5 = z23Var2;
        return omidOptions.copy(z, z23Var, z23Var5, str, bv1Var2, z40Var2, z23Var4);
    }

    public final boolean component1() {
        return this.isolateVerificationScripts;
    }

    public final z23 component2() {
        return this.impressionOwner;
    }

    public final z23 component3() {
        return this.videoEventsOwner;
    }

    public final String component4() {
        return this.customReferenceData;
    }

    public final bv1 component5() {
        return this.impressionType;
    }

    public final z40 component6() {
        return this.creativeType;
    }

    public final z23 component7() {
        return this.mediaEventsOwner;
    }

    public final OmidOptions copy(boolean z, z23 z23Var, z23 z23Var2, String str, bv1 bv1Var, z40 z40Var, z23 z23Var3) {
        return new OmidOptions(z, z23Var, z23Var2, str, bv1Var, z40Var, z23Var3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OmidOptions)) {
            return false;
        }
        OmidOptions omidOptions = (OmidOptions) obj;
        return this.isolateVerificationScripts == omidOptions.isolateVerificationScripts && this.impressionOwner == omidOptions.impressionOwner && this.videoEventsOwner == omidOptions.videoEventsOwner && x02.a(this.customReferenceData, omidOptions.customReferenceData) && this.impressionType == omidOptions.impressionType && this.creativeType == omidOptions.creativeType && this.mediaEventsOwner == omidOptions.mediaEventsOwner;
    }

    public final z40 getCreativeType() {
        return this.creativeType;
    }

    public final String getCustomReferenceData() {
        return this.customReferenceData;
    }

    public final z23 getImpressionOwner() {
        return this.impressionOwner;
    }

    public final bv1 getImpressionType() {
        return this.impressionType;
    }

    public final boolean getIsolateVerificationScripts() {
        return this.isolateVerificationScripts;
    }

    public final z23 getMediaEventsOwner() {
        return this.mediaEventsOwner;
    }

    public final z23 getVideoEventsOwner() {
        return this.videoEventsOwner;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public int hashCode() {
        boolean z = this.isolateVerificationScripts;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        z23 z23Var = this.impressionOwner;
        int iHashCode = (i + (z23Var == null ? 0 : z23Var.hashCode())) * 31;
        z23 z23Var2 = this.videoEventsOwner;
        int iHashCode2 = (iHashCode + (z23Var2 == null ? 0 : z23Var2.hashCode())) * 31;
        String str = this.customReferenceData;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        bv1 bv1Var = this.impressionType;
        int iHashCode4 = (iHashCode3 + (bv1Var == null ? 0 : bv1Var.hashCode())) * 31;
        z40 z40Var = this.creativeType;
        int iHashCode5 = (iHashCode4 + (z40Var == null ? 0 : z40Var.hashCode())) * 31;
        z23 z23Var3 = this.mediaEventsOwner;
        return iHashCode5 + (z23Var3 != null ? z23Var3.hashCode() : 0);
    }

    public String toString() {
        return "OmidOptions(isolateVerificationScripts=" + this.isolateVerificationScripts + ", impressionOwner=" + this.impressionOwner + ", videoEventsOwner=" + this.videoEventsOwner + ", customReferenceData=" + this.customReferenceData + ", impressionType=" + this.impressionType + ", creativeType=" + this.creativeType + ", mediaEventsOwner=" + this.mediaEventsOwner + ')';
    }
}
