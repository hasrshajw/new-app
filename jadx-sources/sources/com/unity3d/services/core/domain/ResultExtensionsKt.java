package com.unity3d.services.core.domain;

import com.unity3d.services.core.domain.task.InitializationException;
import defpackage.ld4;
import defpackage.um;
import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ResultExtensionsKt {
    public static final /* synthetic */ <E extends Exception> E getCustomExceptionOrNull(Object obj) {
        Throwable thE = ld4.e(obj);
        x02.e(3, "E");
        if (thE instanceof Exception) {
            return (E) thE;
        }
        return null;
    }

    public static final /* synthetic */ <E extends Exception> E getCustomExceptionOrThrow(Object obj) {
        Throwable thE = ld4.e(obj);
        x02.e(3, "E");
        if (thE instanceof Exception) {
            return (E) thE;
        }
        um.a("Wrong Exception type found");
        return null;
    }

    public static final InitializationException getInitializationExceptionOrNull(Object obj) {
        Throwable thE = ld4.e(obj);
        if (thE instanceof InitializationException) {
            return (InitializationException) thE;
        }
        return null;
    }

    public static final InitializationException getInitializationExceptionOrThrow(Object obj) {
        Throwable thE = ld4.e(obj);
        if (thE instanceof InitializationException) {
            return (InitializationException) thE;
        }
        um.a("Wrong Exception type found");
        return null;
    }
}
