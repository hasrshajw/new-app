package com.posthog;

import defpackage.kp4;
import defpackage.m95;
import defpackage.qk3;
import defpackage.x02;
import java.util.Date;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class PostHogEvent {

    @kp4("api_key")
    private String apiKey;

    @kp4("distinct_id")
    private final String distinctId;
    private final String event;

    @kp4("message_id")
    private final UUID messageId;
    private final Map<String, Object> properties;

    @kp4("$set")
    private final Map<String, Object> set;
    private final Date timestamp;
    private final String type;
    private final UUID uuid;

    public PostHogEvent(String str, String str2, Map<String, Object> map, Date date, UUID uuid, String str3, UUID uuid2, Map<String, ? extends Object> map2, String str4) {
        str.getClass();
        str2.getClass();
        date.getClass();
        this.event = str;
        this.distinctId = str2;
        this.properties = map;
        this.timestamp = date;
        this.uuid = uuid;
        this.type = str3;
        this.messageId = uuid2;
        this.set = map2;
        this.apiKey = str4;
    }

    public /* synthetic */ PostHogEvent(String str, String str2, Map map, Date date, UUID uuid, String str3, UUID uuid2, Map map2, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : map, (i & 8) != 0 ? new Date() : date, (i & 16) != 0 ? m95.a.c() : uuid, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : uuid2, (i & 128) != 0 ? null : map2, (i & 256) != 0 ? null : str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostHogEvent copy$default(PostHogEvent postHogEvent, String str, String str2, Map map, Date date, UUID uuid, String str3, UUID uuid2, Map map2, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postHogEvent.event;
        }
        if ((i & 2) != 0) {
            str2 = postHogEvent.distinctId;
        }
        if ((i & 4) != 0) {
            map = postHogEvent.properties;
        }
        if ((i & 8) != 0) {
            date = postHogEvent.timestamp;
        }
        if ((i & 16) != 0) {
            uuid = postHogEvent.uuid;
        }
        if ((i & 32) != 0) {
            str3 = postHogEvent.type;
        }
        if ((i & 64) != 0) {
            uuid2 = postHogEvent.messageId;
        }
        if ((i & 128) != 0) {
            map2 = postHogEvent.set;
        }
        if ((i & 256) != 0) {
            str4 = postHogEvent.apiKey;
        }
        Map map3 = map2;
        String str5 = str4;
        String str6 = str3;
        UUID uuid3 = uuid2;
        UUID uuid4 = uuid;
        Map map4 = map;
        return postHogEvent.copy(str, str2, map4, date, uuid4, str6, uuid3, map3, str5);
    }

    public static /* synthetic */ void getMessageId$annotations() {
    }

    public static /* synthetic */ void getSet$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public final String component1() {
        return this.event;
    }

    public final String component2() {
        return this.distinctId;
    }

    public final Map<String, Object> component3() {
        return this.properties;
    }

    public final Date component4() {
        return this.timestamp;
    }

    public final UUID component5() {
        return this.uuid;
    }

    public final String component6() {
        return this.type;
    }

    public final UUID component7() {
        return this.messageId;
    }

    public final Map<String, Object> component8() {
        return this.set;
    }

    public final String component9() {
        return this.apiKey;
    }

    public final PostHogEvent copy(String str, String str2, Map<String, Object> map, Date date, UUID uuid, String str3, UUID uuid2, Map<String, ? extends Object> map2, String str4) {
        str.getClass();
        str2.getClass();
        date.getClass();
        return new PostHogEvent(str, str2, map, date, uuid, str3, uuid2, map2, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostHogEvent)) {
            return false;
        }
        PostHogEvent postHogEvent = (PostHogEvent) obj;
        return x02.a(this.event, postHogEvent.event) && x02.a(this.distinctId, postHogEvent.distinctId) && x02.a(this.properties, postHogEvent.properties) && x02.a(this.timestamp, postHogEvent.timestamp) && x02.a(this.uuid, postHogEvent.uuid) && x02.a(this.type, postHogEvent.type) && x02.a(this.messageId, postHogEvent.messageId) && x02.a(this.set, postHogEvent.set) && x02.a(this.apiKey, postHogEvent.apiKey);
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getDistinctId() {
        return this.distinctId;
    }

    public final String getEvent() {
        return this.event;
    }

    public final UUID getMessageId() {
        return this.messageId;
    }

    public final Map<String, Object> getProperties() {
        return this.properties;
    }

    public final Map<String, Object> getSet() {
        return this.set;
    }

    public final Date getTimestamp() {
        return this.timestamp;
    }

    public final String getType() {
        return this.type;
    }

    public final UUID getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        int iHashCode = ((this.event.hashCode() * 31) + this.distinctId.hashCode()) * 31;
        Map<String, Object> map = this.properties;
        int iHashCode2 = (((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + this.timestamp.hashCode()) * 31;
        UUID uuid = this.uuid;
        int iHashCode3 = (iHashCode2 + (uuid == null ? 0 : uuid.hashCode())) * 31;
        String str = this.type;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        UUID uuid2 = this.messageId;
        int iHashCode5 = (iHashCode4 + (uuid2 == null ? 0 : uuid2.hashCode())) * 31;
        Map<String, Object> map2 = this.set;
        int iHashCode6 = (iHashCode5 + (map2 == null ? 0 : map2.hashCode())) * 31;
        String str2 = this.apiKey;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isExceptionEvent() {
        return x02.a(this.event, qk3.EXCEPTION.b());
    }

    public final boolean isFatalExceptionEvent() {
        if (!isExceptionEvent()) {
            return false;
        }
        Map<String, Object> map = this.properties;
        return x02.a(map != null ? map.get("$exception_level") : null, "fatal");
    }

    public final void setApiKey(String str) {
        this.apiKey = str;
    }

    public String toString() {
        return "PostHogEvent(event=" + this.event + ", distinctId=" + this.distinctId + ", properties=" + this.properties + ", timestamp=" + this.timestamp + ", uuid=" + this.uuid + ", type=" + this.type + ", messageId=" + this.messageId + ", set=" + this.set + ", apiKey=" + this.apiKey + ')';
    }
}
