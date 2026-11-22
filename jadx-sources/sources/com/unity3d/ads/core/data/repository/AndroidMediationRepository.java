package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.data.datasource.MediationDataSource;
import com.unity3d.ads.core.domain.MediationProviderParser;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidMediationRepository implements MediationRepository {
    private final MediationDataSource mediationDataSource;
    private final MediationProviderParser mediationProviderParser;

    public AndroidMediationRepository(MediationDataSource mediationDataSource, MediationProviderParser mediationProviderParser) {
        mediationDataSource.getClass();
        mediationProviderParser.getClass();
        this.mediationDataSource = mediationDataSource;
        this.mediationProviderParser = mediationProviderParser;
    }

    @Override // com.unity3d.ads.core.data.repository.MediationRepository
    public Function0 getMediationProvider() {
        return new AndroidMediationRepository$mediationProvider$1(this);
    }

    @Override // com.unity3d.ads.core.data.repository.MediationRepository
    public String getName() {
        return this.mediationDataSource.getName();
    }

    @Override // com.unity3d.ads.core.data.repository.MediationRepository
    public String getVersion() {
        return this.mediationDataSource.getVersion();
    }
}
