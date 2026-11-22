package com.posthog.internal.replay;

import defpackage.nl0;
import defpackage.ol0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum RREventType {
    DomContentLoaded(0),
    Load(1),
    FullSnapshot(2),
    IncrementalSnapshot(3),
    Meta(4),
    Custom(5),
    Plugin(6);

    private final int value;
    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RREventType fromValue(int i) {
            switch (i) {
                case 0:
                    return RREventType.DomContentLoaded;
                case 1:
                    return RREventType.Load;
                case 2:
                    return RREventType.FullSnapshot;
                case 3:
                    return RREventType.IncrementalSnapshot;
                case 4:
                    return RREventType.Meta;
                case 5:
                    return RREventType.Custom;
                case 6:
                    return RREventType.Plugin;
                default:
                    return null;
            }
        }
    }

    RREventType(int i) {
        this.value = i;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
