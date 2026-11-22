.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;->collect(Lgy0;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgy0;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lgy0;


# direct methods
.method public constructor <init>(Lgy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lgy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lgy0;

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    .line 55
    .line 56
    instance-of p2, p1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent;->getActivity()Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p2, Lcom/unity3d/ads/core/data/repository/FocusState$Unfocused;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent;->getActivity()Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/data/repository/FocusState$Unfocused;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1$2$1;->label:I

    .line 80
    .line 81
    invoke-interface {p0, p2, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 89
    .line 90
    return-object p0
.end method
