package com.amazon.device.iap.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.device.iap.internal.model.UserDataBuilder;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class UserData implements Parcelable {
    public static final Parcelable.Creator<UserData> CREATOR = new Parcelable.Creator<UserData>() { // from class: com.amazon.device.iap.model.UserData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserData createFromParcel(Parcel parcel) {
            return new UserData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserData[] newArray(int i) {
            return new UserData[i];
        }
    };
    private static final String LWA_CONSENT_STATUS = "lwaConsentStatus";
    private static final String MARKETPLACE = "marketplace";
    private static final String USER_ID = "userId";
    private final LWAConsentStatus lwaConsentStatus;
    private final String marketplace;
    private final String userId;

    private UserData(Parcel parcel) {
        this.userId = parcel.readString();
        this.marketplace = parcel.readString();
        this.lwaConsentStatus = LWAConsentStatus.valueOf(parcel.readString());
    }

    public UserData(UserDataBuilder userDataBuilder) {
        this.userId = userDataBuilder.getUserId();
        this.marketplace = userDataBuilder.getMarketplace();
        this.lwaConsentStatus = userDataBuilder.getLWAConsentStatus();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public LWAConsentStatus getLWAConsentStatus() {
        return this.lwaConsentStatus;
    }

    public String getMarketplace() {
        return this.marketplace;
    }

    public String getUserId() {
        return this.userId;
    }

    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("userId", this.userId);
            jSONObject.put("marketplace", this.marketplace);
            jSONObject.put(LWA_CONSENT_STATUS, this.lwaConsentStatus);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public String toString() {
        try {
            return toJSON().toString(4);
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringArray(new String[]{this.userId, this.marketplace, this.lwaConsentStatus.toString()});
    }
}
