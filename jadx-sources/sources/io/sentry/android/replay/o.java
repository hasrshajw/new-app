package io.sentry.android.replay;

import defpackage.h92;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ReplayLifecycleState.values().length];
            try {
                iArr[ReplayLifecycleState.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReplayLifecycleState.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReplayLifecycleState.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReplayLifecycleState.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ReplayLifecycleState.STOPPED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ReplayLifecycleState.CLOSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    public static final boolean a(ReplayLifecycleState replayLifecycleState, ReplayLifecycleState replayLifecycleState2) {
        replayLifecycleState.getClass();
        replayLifecycleState2.getClass();
        switch (a.a[replayLifecycleState.ordinal()]) {
            case 1:
                return replayLifecycleState2 == ReplayLifecycleState.STARTED || replayLifecycleState2 == ReplayLifecycleState.CLOSED;
            case 2:
                return replayLifecycleState2 == ReplayLifecycleState.PAUSED || replayLifecycleState2 == ReplayLifecycleState.STOPPED || replayLifecycleState2 == ReplayLifecycleState.CLOSED;
            case 3:
                return replayLifecycleState2 == ReplayLifecycleState.PAUSED || replayLifecycleState2 == ReplayLifecycleState.STOPPED || replayLifecycleState2 == ReplayLifecycleState.CLOSED;
            case 4:
                return replayLifecycleState2 == ReplayLifecycleState.RESUMED || replayLifecycleState2 == ReplayLifecycleState.STOPPED || replayLifecycleState2 == ReplayLifecycleState.CLOSED;
            case 5:
                return replayLifecycleState2 == ReplayLifecycleState.STARTED || replayLifecycleState2 == ReplayLifecycleState.CLOSED;
            case 6:
                return false;
            default:
                h92.a();
                return false;
        }
    }
}
