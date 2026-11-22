.class public final Lio/sentry/android/core/b1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/ITransaction;

.field public final b:Lio/sentry/ISpan;


# direct methods
.method public constructor <init>(Lio/sentry/ITransaction;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/b1$b;->a:Lio/sentry/ITransaction;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/b1$b;->b:Lio/sentry/ISpan;

    .line 7
    .line 8
    return-void
.end method
