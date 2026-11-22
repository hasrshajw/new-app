.class public final Lio/sentry/transport/z$b;
.super Lio/sentry/transport/z;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/transport/z;-><init>(Lio/sentry/transport/z$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lio/sentry/transport/z$b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/transport/z$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
