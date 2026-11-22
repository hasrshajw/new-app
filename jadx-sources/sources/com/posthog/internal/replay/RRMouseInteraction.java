package com.posthog.internal.replay;

import defpackage.nl0;
import defpackage.ol0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum RRMouseInteraction {
    MouseUp(0),
    MouseDown(1),
    Click(2),
    ContextMenu(3),
    DblClick(4),
    Focus(5),
    Blur(6),
    TouchStart(7),
    TouchMoveDeparted(8),
    TouchEnd(9),
    TouchCancel(10);

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

        public final RRMouseInteraction fromValue(int i) {
            switch (i) {
                case 0:
                    return RRMouseInteraction.MouseUp;
                case 1:
                    return RRMouseInteraction.MouseDown;
                case 2:
                    return RRMouseInteraction.Click;
                case 3:
                    return RRMouseInteraction.ContextMenu;
                case 4:
                    return RRMouseInteraction.DblClick;
                case 5:
                    return RRMouseInteraction.Focus;
                case 6:
                    return RRMouseInteraction.Blur;
                case 7:
                    return RRMouseInteraction.TouchStart;
                case 8:
                    return RRMouseInteraction.TouchMoveDeparted;
                case 9:
                    return RRMouseInteraction.TouchEnd;
                case 10:
                    return RRMouseInteraction.TouchCancel;
                default:
                    return null;
            }
        }
    }

    RRMouseInteraction(int i) {
        this.value = i;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
