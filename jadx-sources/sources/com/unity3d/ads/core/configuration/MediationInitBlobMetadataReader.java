package com.unity3d.ads.core.configuration;

import com.unity3d.services.core.misc.JsonStorage;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class MediationInitBlobMetadataReader extends MetadataReader<String> {
    public static final Companion Companion = new Companion(null);
    public static final String MEDIATION_UADS_INIT_BLOB = "mediation.uads_init_blob.value";

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediationInitBlobMetadataReader(JsonStorage jsonStorage) {
        super(jsonStorage, MEDIATION_UADS_INIT_BLOB);
        jsonStorage.getClass();
    }
}
