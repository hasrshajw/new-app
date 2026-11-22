package defpackage;

import io.sentry.SentryBaseEvent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gth {
    public static final nvh a = nvh.c("cause", Throwable.class);
    public static final nvh b = nvh.c("ratelimit_count", Integer.class);
    public static final nvh c = nvh.c("sampling_count", Integer.class);
    public static final nvh d = nvh.c("ratelimit_period", ash.class);
    public static final nvh e = nvh.c("skipped", Integer.class);
    public static final nvh f = new ath("group_by", Object.class, true);
    public static final nvh g = nvh.c("forced", Boolean.class);
    public static final nvh h = new dth(SentryBaseEvent.JsonKeys.TAGS, pi6.class, false);
    public static final nvh i = nvh.c("stack_size", rwh.class);
}
