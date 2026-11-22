package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t50 {
    private static final String APP_VERSION = "app_version";
    public static final a Companion = new a(null);
    private static final String DEVICE_MODEL = "device_model";
    private static final String DEVICE_OS = "device_os";
    private static final String DEVICE_TYPE = "device_type";
    private static final String SDK = "sdk";
    private static final String TYPE = "type";
    private final String appVersion;
    private final String deviceModel;
    private final String deviceOS;
    private final String deviceType;
    private final String sdk;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public t50(String str, String str2, String str3, String str4, String str5, String str6) {
        this.deviceType = str;
        this.sdk = str2;
        this.appVersion = str3;
        this.type = str4;
        this.deviceModel = str5;
        this.deviceOS = str6;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getDeviceOS() {
        return this.deviceOS;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getSdk() {
        return this.sdk;
    }

    public final String getType() {
        return this.type;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        x12.putSafe(jSONObject, "sdk", this.sdk);
        x12.putSafe(jSONObject, APP_VERSION, this.appVersion);
        x12.putSafe(jSONObject, "type", this.type);
        x12.putSafe(jSONObject, DEVICE_TYPE, this.deviceType);
        x12.putSafe(jSONObject, DEVICE_MODEL, this.deviceModel);
        x12.putSafe(jSONObject, DEVICE_OS, this.deviceOS);
        return jSONObject;
    }

    public String toString() {
        String string = toJSONObject().toString();
        string.getClass();
        return string;
    }
}
