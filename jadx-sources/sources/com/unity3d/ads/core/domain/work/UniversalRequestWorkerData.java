package com.unity3d.ads.core.domain.work;

import androidx.work.b;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class UniversalRequestWorkerData {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_UNIVERSAL_REQUEST_ID = "universalRequestId";
    private final String universalRequestId;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public UniversalRequestWorkerData(String str) {
        str.getClass();
        this.universalRequestId = str;
    }

    public final b invoke() throws Throwable {
        b bVarA = new b.a().h(KEY_UNIVERSAL_REQUEST_ID, this.universalRequestId).a();
        bVarA.getClass();
        return bVarA;
    }
}
