.class public final Lio/sentry/SentryOptions$Logs;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
    }
.end annotation


# instance fields
.field private beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

.field private enable:Z

.field private loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/logger/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/logger/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/SentryOptions$Logs;->loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBeforeSend()Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryOptions$Logs;->beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoggerBatchProcessorFactory()Lio/sentry/logger/ILoggerBatchProcessorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryOptions$Logs;->loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Logs;->beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoggerBatchProcessorFactory(Lio/sentry/logger/ILoggerBatchProcessorFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Logs;->loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;

    .line 2
    .line 3
    return-void
.end method
