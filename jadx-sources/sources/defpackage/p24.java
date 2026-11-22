package defpackage;

import android.content.Context;
import android.os.Parcelable;
import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.FulfillmentResult;
import com.amazon.device.iap.model.RequestId;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface p24 extends Parcelable {
    void h(String str, FulfillmentResult fulfillmentResult);

    RequestId l(String str);

    RequestId p();

    void u(Context context, PurchasingListener purchasingListener);

    RequestId v(boolean z);

    RequestId x(Set set);
}
