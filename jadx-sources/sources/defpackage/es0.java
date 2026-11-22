package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum es0 {
    SDK_BACKGROUND_THREADING("sdk_background_threading", cs0.APP_STARTUP),
    SDK_IDENTITY_VERIFICATION("sdk_identity_verification", cs0.IMMEDIATE);

    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    private final cs0 activationMode;
    private final String key;

    es0(String str, cs0 cs0Var) {
        this.key = str;
        this.activationMode = cs0Var;
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final cs0 getActivationMode() {
        return this.activationMode;
    }

    public final String getKey() {
        return this.key;
    }

    public final boolean isEnabledIn(Set<String> set) {
        set.getClass();
        return set.contains(this.key);
    }
}
