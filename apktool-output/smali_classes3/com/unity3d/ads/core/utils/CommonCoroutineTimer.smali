.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# instance fields
.field private final dispatcher:Ly30;

.field private final job:Lyv;

.field private final scope:Lf40;


# direct methods
.method public constructor <init>(Ly30;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Ly30;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lyv;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw;->plus(Lr30;)Lr30;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lg40;->a(Lr30;)Lf40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lf40;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public start(JJLkotlin/jvm/functions/Function0;)Ls22;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ls22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object p0, v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lf40;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Ly30;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v4, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLkotlin/jvm/functions/Function0;JLe30;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v1

    .line 19
    const/4 p4, 0x2

    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    move-object p1, v0

    .line 23
    invoke-static/range {p0 .. p5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
