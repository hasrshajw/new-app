package com.unity3d.services.core.di;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ServiceFactoryKt {
    public static final <T> Lazy factoryOf(Function0 function0) {
        function0.getClass();
        return new Factory(function0);
    }
}
