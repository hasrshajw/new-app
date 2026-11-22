package com.unity3d.services.store.gpbl.bridges.billingclient.v8;

import com.unity3d.services.core.reflection.GenericBridge;
import defpackage.ke5;
import defpackage.lu;
import defpackage.mu;
import defpackage.uh2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class QueryProductDetailsResultsBridge extends GenericBridge {
    public static final Companion Companion = new Companion(null);
    private static final String GET_PRODUCT_DETAILS_LIST_METHOD = "getProductDetailsList";
    private final Object productDetailsResult;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsResultsBridge(Object obj) {
        super(uh2.f(ke5.a(GET_PRODUCT_DETAILS_LIST_METHOD, new Class[0])));
        obj.getClass();
        this.productDetailsResult = obj;
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.android.billingclient.api.QueryProductDetailsResult";
    }

    public final List<ProductDetailsBridge> getProductDetailsList() {
        List list = (List) callNonVoidMethod(GET_PRODUCT_DETAILS_LIST_METHOD, this.productDetailsResult, new Object[0]);
        if (list == null) {
            return lu.l();
        }
        ArrayList arrayList = new ArrayList(mu.w(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ProductDetailsBridge(it.next()));
        }
        return arrayList;
    }
}
