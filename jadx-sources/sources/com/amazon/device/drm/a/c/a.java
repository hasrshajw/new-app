package com.amazon.device.drm.a.c;

import com.amazon.device.drm.model.LicenseResponse;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class a {
    private RequestId a;
    private LicenseResponse.RequestStatus b;

    public a a(LicenseResponse.RequestStatus requestStatus) {
        this.b = requestStatus;
        return this;
    }

    public a a(RequestId requestId) {
        this.a = requestId;
        return this;
    }

    public LicenseResponse a() {
        return new LicenseResponse(this);
    }

    public RequestId b() {
        return this.a;
    }

    public LicenseResponse.RequestStatus c() {
        return this.b;
    }
}
