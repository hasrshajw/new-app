package com.unity3d.services.core.device.reader.pii;

import defpackage.ld4;
import defpackage.pd4;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum NonBehavioralFlag {
    UNKNOWN,
    TRUE,
    FALSE;

    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final NonBehavioralFlag fromString(String str) {
            Object objB;
            str.getClass();
            try {
                ld4.a aVar = ld4.b;
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                objB = ld4.b(NonBehavioralFlag.valueOf(upperCase));
            } catch (Throwable th) {
                ld4.a aVar2 = ld4.b;
                objB = ld4.b(pd4.a(th));
            }
            NonBehavioralFlag nonBehavioralFlag = NonBehavioralFlag.UNKNOWN;
            if (ld4.g(objB)) {
                objB = nonBehavioralFlag;
            }
            return (NonBehavioralFlag) objB;
        }
    }
}
