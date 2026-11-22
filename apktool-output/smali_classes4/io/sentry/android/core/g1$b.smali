.class public final Lio/sentry/android/core/g1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryEvent;

.field public final b:Lio/sentry/Hint;

.field public final c:Lio/sentry/hints/d;


# direct methods
.method public constructor <init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/g1$b;->a:Lio/sentry/SentryEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/g1$b;->b:Lio/sentry/Hint;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/g1$b;->c:Lio/sentry/hints/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/g1$b;->a:Lio/sentry/SentryEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/hints/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/g1$b;->c:Lio/sentry/hints/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lio/sentry/Hint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/g1$b;->b:Lio/sentry/Hint;

    .line 2
    .line 3
    return-object p0
.end method
