.class public interface abstract Lio/sentry/IConnectionStatusProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/IConnectionStatusProvider$a;,
        Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    }
.end annotation


# virtual methods
.method public abstract X0(Lio/sentry/IConnectionStatusProvider$a;)Z
.end method

.method public abstract c0()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
.end method

.method public abstract getConnectionType()Ljava/lang/String;
.end method

.method public abstract h1(Lio/sentry/IConnectionStatusProvider$a;)V
.end method
