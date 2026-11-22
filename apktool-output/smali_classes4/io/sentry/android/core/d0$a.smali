.class public Lio/sentry/android/core/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/d0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/d0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/d0$a;->a:Lio/sentry/android/core/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/d0$a;->a:Lio/sentry/android/core/d0;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/logger/e;->flush(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
