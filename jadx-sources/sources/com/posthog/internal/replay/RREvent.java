package com.posthog.internal.replay;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public class RREvent {
    private final Object data;
    private final long timestamp;
    private final RREventType type;

    public RREvent(RREventType rREventType, long j, Object obj) {
        rREventType.getClass();
        this.type = rREventType;
        this.timestamp = j;
        this.data = obj;
    }

    public /* synthetic */ RREvent(RREventType rREventType, long j, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(rREventType, j, (i & 4) != 0 ? null : obj);
    }

    public final Object getData() {
        return this.data;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final RREventType getType() {
        return this.type;
    }
}
