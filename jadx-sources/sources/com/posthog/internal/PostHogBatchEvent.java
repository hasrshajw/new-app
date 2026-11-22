package com.posthog.internal;

import com.posthog.PostHogEvent;
import defpackage.kp4;
import defpackage.x02;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class PostHogBatchEvent {
    private final List<PostHogEvent> batch;

    @kp4("api_key")
    private final String projectToken;

    @kp4("sent_at")
    private Date sentAt;

    public PostHogBatchEvent(String str, List<PostHogEvent> list, Date date) {
        str.getClass();
        list.getClass();
        this.projectToken = str;
        this.batch = list;
        this.sentAt = date;
    }

    public /* synthetic */ PostHogBatchEvent(String str, List list, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : date);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostHogBatchEvent copy$default(PostHogBatchEvent postHogBatchEvent, String str, List list, Date date, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postHogBatchEvent.projectToken;
        }
        if ((i & 2) != 0) {
            list = postHogBatchEvent.batch;
        }
        if ((i & 4) != 0) {
            date = postHogBatchEvent.sentAt;
        }
        return postHogBatchEvent.copy(str, list, date);
    }

    public final String component1() {
        return this.projectToken;
    }

    public final List<PostHogEvent> component2() {
        return this.batch;
    }

    public final Date component3() {
        return this.sentAt;
    }

    public final PostHogBatchEvent copy(String str, List<PostHogEvent> list, Date date) {
        str.getClass();
        list.getClass();
        return new PostHogBatchEvent(str, list, date);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostHogBatchEvent)) {
            return false;
        }
        PostHogBatchEvent postHogBatchEvent = (PostHogBatchEvent) obj;
        return x02.a(this.projectToken, postHogBatchEvent.projectToken) && x02.a(this.batch, postHogBatchEvent.batch) && x02.a(this.sentAt, postHogBatchEvent.sentAt);
    }

    public final List<PostHogEvent> getBatch() {
        return this.batch;
    }

    public final String getProjectToken() {
        return this.projectToken;
    }

    public final Date getSentAt() {
        return this.sentAt;
    }

    public int hashCode() {
        int iHashCode = ((this.projectToken.hashCode() * 31) + this.batch.hashCode()) * 31;
        Date date = this.sentAt;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final void setSentAt(Date date) {
        this.sentAt = date;
    }

    public String toString() {
        return "PostHogBatchEvent(projectToken=" + this.projectToken + ", batch=" + this.batch + ", sentAt=" + this.sentAt + ')';
    }
}
