package com.amazon.device.iap.internal.model;

import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.RequestId;
import com.amazon.device.iap.model.UserData;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class PurchaseUpdatesResponseBuilder {
    private boolean hasMore;
    private List<Receipt> receipts;
    private RequestId requestId;
    private PurchaseUpdatesResponse.RequestStatus requestStatus;
    private UserData userData;

    public PurchaseUpdatesResponse build() {
        return new PurchaseUpdatesResponse(this);
    }

    public List<Receipt> getReceipts() {
        return this.receipts;
    }

    public RequestId getRequestId() {
        return this.requestId;
    }

    public PurchaseUpdatesResponse.RequestStatus getRequestStatus() {
        return this.requestStatus;
    }

    public UserData getUserData() {
        return this.userData;
    }

    public boolean hasMore() {
        return this.hasMore;
    }

    public PurchaseUpdatesResponseBuilder setHasMore(boolean z) {
        this.hasMore = z;
        return this;
    }

    public PurchaseUpdatesResponseBuilder setReceipts(List<Receipt> list) {
        this.receipts = list;
        return this;
    }

    public PurchaseUpdatesResponseBuilder setRequestId(RequestId requestId) {
        this.requestId = requestId;
        return this;
    }

    public PurchaseUpdatesResponseBuilder setRequestStatus(PurchaseUpdatesResponse.RequestStatus requestStatus) {
        this.requestStatus = requestStatus;
        return this;
    }

    public PurchaseUpdatesResponseBuilder setUserData(UserData userData) {
        this.userData = userData;
        return this;
    }
}
