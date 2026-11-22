package com.posthog.internal.replay;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class RRMutatedNode {
    private final Integer parentId;
    private final RRWireframe wireframe;

    public RRMutatedNode(RRWireframe rRWireframe, Integer num) {
        rRWireframe.getClass();
        this.wireframe = rRWireframe;
        this.parentId = num;
    }

    public /* synthetic */ RRMutatedNode(RRWireframe rRWireframe, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(rRWireframe, (i & 2) != 0 ? null : num);
    }

    public final Integer getParentId() {
        return this.parentId;
    }

    public final RRWireframe getWireframe() {
        return this.wireframe;
    }
}
