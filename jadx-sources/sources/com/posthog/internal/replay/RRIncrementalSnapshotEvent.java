package com.posthog.internal.replay;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class RRIncrementalSnapshotEvent extends RREvent {
    public RRIncrementalSnapshotEvent(RRIncrementalMutationData rRIncrementalMutationData, long j) {
        super(RREventType.IncrementalSnapshot, j, rRIncrementalMutationData);
    }

    public /* synthetic */ RRIncrementalSnapshotEvent(RRIncrementalMutationData rRIncrementalMutationData, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : rRIncrementalMutationData, j);
    }
}
