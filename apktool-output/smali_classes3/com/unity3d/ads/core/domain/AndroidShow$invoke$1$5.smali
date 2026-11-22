.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lca1;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$5"
    f = "AndroidShow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lk55;-><init>(ILe30;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lgy0;Lcom/unity3d/ads/core/data/model/ShowEvent;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0;",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Le30;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lgy0;

    check-cast p2, Lcom/unity3d/ads/core/data/model/ShowEvent;

    check-cast p3, Le30;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->invoke(Lgy0;Lcom/unity3d/ads/core/data/model/ShowEvent;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lgy0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object p0, v1

    .line 50
    :goto_0
    instance-of p1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    instance-of p0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
