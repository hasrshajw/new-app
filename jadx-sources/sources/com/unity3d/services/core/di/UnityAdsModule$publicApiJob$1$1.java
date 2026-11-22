package com.unity3d.services.core.di;

import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.hh5;
import defpackage.x82;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class UnityAdsModule$publicApiJob$1$1 extends x82 implements Function1 {
    final /* synthetic */ DiagnosticEventRepository $diagnosticEventRepository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityAdsModule$publicApiJob$1$1(DiagnosticEventRepository diagnosticEventRepository) {
        super(1);
        this.$diagnosticEventRepository = diagnosticEventRepository;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return hh5.a;
    }

    public final void invoke(Throwable th) {
        try {
            this.$diagnosticEventRepository.flush();
        } catch (Throwable th2) {
            DeviceLog.error("Failed to flush diagnostic events", th2);
        }
    }
}
