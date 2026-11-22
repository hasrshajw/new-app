package com.amazon.device.drm.a.d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.amazon.a.a.o.f;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.LicensingService;
import com.amazon.device.drm.a.d;
import com.amazon.device.drm.model.LicenseResponse;
import com.amazon.device.drm.model.RequestId;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class c implements com.amazon.device.drm.a.c {
    private static final String a = "c";
    private static final String b = "com.amazon.sdktestclient";
    private static final String c = "com.amazon.sdktestclient.command.CommandBroker";

    private Intent a(String str) {
        Intent intent = new Intent(str);
        intent.setComponent(new ComponentName(b, c));
        return intent;
    }

    private LicenseResponse a(Intent intent) {
        RequestId requestIdFromString;
        LicenseResponse.RequestStatus requestStatusValueOf = LicenseResponse.RequestStatus.UNKNOWN_ERROR;
        try {
            JSONObject jSONObject = new JSONObject(intent.getStringExtra("getLicenseOutput"));
            requestStatusValueOf = LicenseResponse.RequestStatus.valueOf(jSONObject.optString("status"));
            requestIdFromString = RequestId.fromString(jSONObject.optString(com.amazon.a.a.o.b.B));
        } catch (Exception e) {
            Log.e(a, "Error parsing getLicense response", e);
            requestIdFromString = null;
        }
        return new com.amazon.device.drm.a.c.a().a(requestIdFromString).a(requestStatusValueOf).a();
    }

    @Override // com.amazon.device.drm.a.c
    public void a(Context context, Intent intent) {
        com.amazon.device.drm.a.e.b.a(a, "handleResponse");
        intent.setComponent(new ComponentName(b, c));
        try {
            if (intent.getExtras().getString("responseType").equalsIgnoreCase("com.amazon.testclient.drm.getLicense")) {
                a(a(intent));
            }
        } catch (Exception e) {
            Log.e(a, "Error handling response.", e);
        }
    }

    @Override // com.amazon.device.drm.a.c
    public void a(RequestId requestId) {
        com.amazon.device.drm.a.e.b.a(a, "sendGetLicenseRequest");
        try {
            Context contextC = d.d().c();
            Bundle bundle = new Bundle();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.amazon.a.a.o.b.B, requestId);
            jSONObject.put(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, contextC.getPackageName());
            jSONObject.put(com.amazon.a.a.o.b.I, LicensingService.SDK_VERSION);
            bundle.putString("getLicenseInput", jSONObject.toString());
            Intent intentA = a("com.amazon.testclient.drm.getLicense");
            intentA.addFlags(268435456);
            intentA.putExtras(bundle);
            contextC.startService(intentA);
        } catch (JSONException unused) {
            com.amazon.device.drm.a.e.b.b(a, "Error in sendGetUserDataRequest.");
        }
    }

    public void a(final Object obj) {
        f.a(obj, "response");
        Context contextC = d.d().c();
        final LicensingListener licensingListenerB = d.d().b();
        if (contextC != null && licensingListenerB != null) {
            new Handler(contextC.getMainLooper()).post(new Runnable() { // from class: com.amazon.device.drm.a.d.c.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Object obj2 = obj;
                        if (obj2 instanceof LicenseResponse) {
                            licensingListenerB.onLicenseCommandResponse((LicenseResponse) obj2);
                        } else {
                            com.amazon.device.drm.a.e.b.b(c.a, "Unknown response type:".concat(obj.getClass().getName()));
                        }
                    } catch (Exception e) {
                        com.amazon.device.drm.a.e.b.b(c.a, "Error in sendResponse: " + e);
                    }
                }
            });
        } else {
            com.amazon.device.drm.a.e.b.a(a, "LicensingListener is not set. Dropping response: " + obj);
        }
    }
}
