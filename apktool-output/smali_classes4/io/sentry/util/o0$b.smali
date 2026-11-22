.class public final Lio/sentry/util/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lio/sentry/PropagationContext;


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
    iput-object v0, p0, Lio/sentry/util/o0$b;->a:Lio/sentry/PropagationContext;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/o0$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/sentry/util/o0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/util/o0$b;)Lio/sentry/PropagationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/util/o0$b;->a:Lio/sentry/PropagationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/util/o0$b;Lio/sentry/PropagationContext;)Lio/sentry/PropagationContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/util/o0$b;->a:Lio/sentry/PropagationContext;

    .line 2
    .line 3
    return-object p1
.end method
