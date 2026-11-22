package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class InitializationException extends Exception {
    private final Configuration config;
    private final ErrorState errorState;
    private final Exception originalException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializationException(ErrorState errorState, Exception exc, Configuration configuration) {
        super(exc);
        errorState.getClass();
        exc.getClass();
        configuration.getClass();
        this.errorState = errorState;
        this.originalException = exc;
        this.config = configuration;
    }

    public static /* synthetic */ InitializationException copy$default(InitializationException initializationException, ErrorState errorState, Exception exc, Configuration configuration, int i, Object obj) {
        if ((i & 1) != 0) {
            errorState = initializationException.errorState;
        }
        if ((i & 2) != 0) {
            exc = initializationException.originalException;
        }
        if ((i & 4) != 0) {
            configuration = initializationException.config;
        }
        return initializationException.copy(errorState, exc, configuration);
    }

    public final ErrorState component1() {
        return this.errorState;
    }

    public final Exception component2() {
        return this.originalException;
    }

    public final Configuration component3() {
        return this.config;
    }

    public final InitializationException copy(ErrorState errorState, Exception exc, Configuration configuration) {
        errorState.getClass();
        exc.getClass();
        configuration.getClass();
        return new InitializationException(errorState, exc, configuration);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitializationException)) {
            return false;
        }
        InitializationException initializationException = (InitializationException) obj;
        return this.errorState == initializationException.errorState && x02.a(this.originalException, initializationException.originalException) && x02.a(this.config, initializationException.config);
    }

    public final Configuration getConfig() {
        return this.config;
    }

    public final ErrorState getErrorState() {
        return this.errorState;
    }

    public final Exception getOriginalException() {
        return this.originalException;
    }

    public int hashCode() {
        return (((this.errorState.hashCode() * 31) + this.originalException.hashCode()) * 31) + this.config.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "InitializationException(errorState=" + this.errorState + ", originalException=" + this.originalException + ", config=" + this.config + ')';
    }
}
