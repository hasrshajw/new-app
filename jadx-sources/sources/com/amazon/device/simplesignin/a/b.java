package com.amazon.device.simplesignin.a;

import android.content.Context;
import android.content.Intent;
import com.amazon.device.simplesignin.model.RequestId;
import com.amazon.device.simplesignin.model.request.LinkUserAccountRequest;
import com.amazon.device.simplesignin.model.request.SSIEventRequest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface b {
    void a(Context context, Intent intent);

    void a(RequestId requestId, LinkUserAccountRequest linkUserAccountRequest);

    void a(RequestId requestId, SSIEventRequest sSIEventRequest);

    void a(RequestId requestId, String str);

    void a(RequestId requestId, Map<String, String> map);
}
