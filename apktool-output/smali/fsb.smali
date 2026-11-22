.class public final Lfsb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ls2d;

.field public final b:Lu2d;


# direct methods
.method public constructor <init>(Ls2d;Lu2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsb;->a:Ls2d;

    .line 5
    .line 6
    iput-object p2, p0, Lfsb;->b:Lu2d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ls2d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsb;->a:Ls2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfsb;->b:Lu2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2d;->i()Lv2d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lv2d;->b:Lv2d;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
