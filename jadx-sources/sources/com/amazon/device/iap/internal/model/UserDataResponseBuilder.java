package com.amazon.device.iap.internal.model;

import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserData;
import com.amazon.device.iap.model.UserDataResponse;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class UserDataResponseBuilder {
    private RequestId requestId;
    private UserDataResponse.RequestStatus requestStatus;
    private UserData userData;

    public UserDataResponse build() {
        return new UserDataResponse(this);
    }

    public RequestId getRequestId() {
        return this.requestId;
    }

    public UserDataResponse.RequestStatus getRequestStatus() {
        return this.requestStatus;
    }

    public UserData getUserData() {
        return this.userData;
    }

    public UserDataResponseBuilder setRequestId(RequestId requestId) {
        this.requestId = requestId;
        return this;
    }

    public UserDataResponseBuilder setRequestStatus(UserDataResponse.RequestStatus requestStatus) {
        this.requestStatus = requestStatus;
        return this;
    }

    public UserDataResponseBuilder setUserData(UserData userData) {
        this.userData = userData;
        return this;
    }
}
