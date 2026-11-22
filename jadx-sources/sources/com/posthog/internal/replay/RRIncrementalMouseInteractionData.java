package com.posthog.internal.replay;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class RRIncrementalMouseInteractionData {
    private final int id;
    private final int pointerType;
    private final List<RRMousePosition> positions;
    private final RRIncrementalSource source;
    private final RRMouseInteraction type;
    private final int x;
    private final int y;

    public RRIncrementalMouseInteractionData(int i, RRMouseInteraction rRMouseInteraction, int i2, int i3, RRIncrementalSource rRIncrementalSource, int i4, List<RRMousePosition> list) {
        rRMouseInteraction.getClass();
        rRIncrementalSource.getClass();
        this.id = i;
        this.type = rRMouseInteraction;
        this.x = i2;
        this.y = i3;
        this.source = rRIncrementalSource;
        this.pointerType = i4;
        this.positions = list;
    }

    public /* synthetic */ RRIncrementalMouseInteractionData(int i, RRMouseInteraction rRMouseInteraction, int i2, int i3, RRIncrementalSource rRIncrementalSource, int i4, List list, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, rRMouseInteraction, i2, i3, (i5 & 16) != 0 ? RRIncrementalSource.MouseInteraction : rRIncrementalSource, (i5 & 32) != 0 ? 2 : i4, (i5 & 64) != 0 ? null : list);
    }

    public final int getId() {
        return this.id;
    }

    public final int getPointerType() {
        return this.pointerType;
    }

    public final List<RRMousePosition> getPositions() {
        return this.positions;
    }

    public final RRIncrementalSource getSource() {
        return this.source;
    }

    public final RRMouseInteraction getType() {
        return this.type;
    }

    public final int getX() {
        return this.x;
    }

    public final int getY() {
        return this.y;
    }
}
