package com.unity3d.services.core.di;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
final class Factory<T> implements Lazy {
    private final Function0 initializer;

    public Factory(Function0 function0) {
        function0.getClass();
        this.initializer = function0;
    }

    @Override // kotlin.Lazy
    public T getValue() {
        return (T) this.initializer.invoke();
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return false;
    }
}
