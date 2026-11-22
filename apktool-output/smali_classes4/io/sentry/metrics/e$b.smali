.class public Lio/sentry/metrics/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/metrics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/metrics/e;


# direct methods
.method public constructor <init>(Lio/sentry/metrics/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/metrics/e$b;->a:Lio/sentry/metrics/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/metrics/e;Lio/sentry/metrics/e$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/metrics/e$b;-><init>(Lio/sentry/metrics/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/metrics/e$b;->a:Lio/sentry/metrics/e;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/metrics/e;->d(Lio/sentry/metrics/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
