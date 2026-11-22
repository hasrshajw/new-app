package com.unity3d.services.store.gpbl.proxies;

import com.unity3d.services.core.reflection.GenericListenerProxy;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.listeners.BillingClientStateListener;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class BillingClientStateListenerProxy extends GenericListenerProxy {
    private static String onBillingServiceDisconnectedMethodName = "onBillingServiceDisconnected";
    private static String onBillingSetupFinishedMethodName = "onBillingSetupFinished";
    private BillingClientStateListener billingClientStateListener;

    public BillingClientStateListenerProxy(BillingClientStateListener billingClientStateListener) {
        this.billingClientStateListener = billingClientStateListener;
    }

    public static Class<?> getProxyListenerClass() {
        return com.android.billingclient.api.BillingClientStateListener.class;
    }

    private void onBillingServiceDisconnected() {
        BillingClientStateListener billingClientStateListener = this.billingClientStateListener;
        if (billingClientStateListener != null) {
            billingClientStateListener.onBillingServiceDisconnected();
        }
    }

    private void onBillingSetupFinished(Object obj) {
        BillingClientStateListener billingClientStateListener = this.billingClientStateListener;
        if (billingClientStateListener != null) {
            billingClientStateListener.onBillingSetupFinished(new BillingResultBridge(obj));
        }
    }

    @Override // com.unity3d.services.core.reflection.GenericListenerProxy
    public Class<?> getProxyClass() {
        return getProxyListenerClass();
    }

    @Override // com.unity3d.services.core.reflection.GenericListenerProxy, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        if (method.getName().equals(onBillingSetupFinishedMethodName)) {
            onBillingSetupFinished(objArr[0]);
            return null;
        }
        if (!method.getName().equals(onBillingServiceDisconnectedMethodName)) {
            return super.invoke(obj, method, objArr);
        }
        onBillingServiceDisconnected();
        return null;
    }
}
