package com.posthog.internal.replay;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class RRRemovedNode {
    private final int id;
    private final Integer parentId;

    public RRRemovedNode(int i, Integer num) {
        this.id = i;
        this.parentId = num;
    }

    public /* synthetic */ RRRemovedNode(int i, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : num);
    }

    public final int getId() {
        return this.id;
    }

    public final Integer getParentId() {
        return this.parentId;
    }
}
