.class public final Lio/sentry/android/core/n2$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryEvent;

.field public final b:Ljava/io/File;

.field public final c:Lio/sentry/SentryEnvelope;


# direct methods
.method public constructor <init>(Lio/sentry/SentryEvent;Ljava/io/File;Lio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/n2$d;->a:Lio/sentry/SentryEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/n2$d;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/n2$d;->c:Lio/sentry/SentryEnvelope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/SentryEnvelope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n2$d;->c:Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n2$d;->a:Lio/sentry/SentryEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n2$d;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
