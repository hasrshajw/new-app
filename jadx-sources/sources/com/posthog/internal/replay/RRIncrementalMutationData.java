package com.posthog.internal.replay;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class RRIncrementalMutationData {
    private final List<RRMutatedNode> adds;
    private final List<RRRemovedNode> removes;
    private final RRIncrementalSource source;
    private final List<RRMutatedNode> updates;

    public RRIncrementalMutationData() {
        this(null, null, null, null, 15, null);
    }

    public RRIncrementalMutationData(List<RRMutatedNode> list, List<RRRemovedNode> list2, List<RRMutatedNode> list3, RRIncrementalSource rRIncrementalSource) {
        rRIncrementalSource.getClass();
        this.adds = list;
        this.removes = list2;
        this.updates = list3;
        this.source = rRIncrementalSource;
    }

    public /* synthetic */ RRIncrementalMutationData(List list, List list2, List list3, RRIncrementalSource rRIncrementalSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? RRIncrementalSource.Mutation : rRIncrementalSource);
    }

    public final List<RRMutatedNode> getAdds() {
        return this.adds;
    }

    public final List<RRRemovedNode> getRemoves() {
        return this.removes;
    }

    public final RRIncrementalSource getSource() {
        return this.source;
    }

    public final List<RRMutatedNode> getUpdates() {
        return this.updates;
    }
}
