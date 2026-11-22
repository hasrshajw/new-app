package com.unity3d.services.ads.topics;

import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.annotation.SuppressLint;
import android.os.OutcomeReceiver;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import defpackage.lb5;
import defpackage.pe1;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NewApi", "MissingPermission"})
public final class TopicsReceiver implements OutcomeReceiver {
    private final IEventSender eventSender;

    public TopicsReceiver(IEventSender iEventSender) {
        iEventSender.getClass();
        this.eventSender = iEventSender;
    }

    public final JSONObject formatTopic(Topic topic) throws JSONException {
        topic.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("taxonomyVersion", topic.getTaxonomyVersion());
        jSONObject.put("modelVersion", topic.getModelVersion());
        jSONObject.put("topicId", topic.getTopicId());
        return jSONObject;
    }

    public void onError(Exception exc) {
        exc.getClass();
        DeviceLog.debug("GetTopics exception: " + exc);
        this.eventSender.sendEvent(WebViewEventCategory.TOPICS, TopicsEvents.NOT_AVAILABLE, TopicsErrors.ERROR_EXCEPTION, exc.toString());
    }

    public void onResult(GetTopicsResponse getTopicsResponse) {
        getTopicsResponse.getClass();
        JSONArray jSONArray = new JSONArray();
        List<Topic> topics = getTopicsResponse.getTopics();
        topics.getClass();
        Iterator<T> it = topics.iterator();
        while (it.hasNext()) {
            Topic topicA = pe1.a(it.next());
            topicA.getClass();
            jSONArray.put(formatTopic(topicA));
        }
        IEventSender iEventSender = this.eventSender;
        WebViewEventCategory webViewEventCategory = WebViewEventCategory.TOPICS;
        TopicsEvents topicsEvents = TopicsEvents.TOPICS_AVAILABLE;
        String string = jSONArray.toString();
        string.getClass();
        iEventSender.sendEvent(webViewEventCategory, topicsEvents, string);
    }

    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        onResult(lb5.a(obj));
    }
}
