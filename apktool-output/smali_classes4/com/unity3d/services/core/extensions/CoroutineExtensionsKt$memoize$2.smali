.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->memoize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2"
    f = "CoroutineExtensions.kt"
    l = {
        0x35,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lwp2;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lf40;

    .line 39
    .line 40
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lf40;

    .line 51
    .line 52
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lwp2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object v6, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 69
    .line 70
    invoke-interface {v5, v4, p0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    new-instance v9, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 89
    .line 90
    invoke-direct {v9, v1, v4}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lnn;->b(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcb0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    check-cast v7, Lcb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {v5, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 122
    .line 123
    invoke-interface {v7, p0}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_5
    return-object p0

    .line 131
    :goto_3
    invoke-interface {v5, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lf40;

    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lwp2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v6, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7}, Ltx1;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-interface {p1, v8, p0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-static {v9}, Ltx1;->a(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 37
    .line 38
    invoke-direct {v3, v1, v8}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lnn;->b(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcb0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    check-cast v2, Lcb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-interface {p1, v8}, Lwp2;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ltx1;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p0}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v9}, Ltx1;->a(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_1
    invoke-interface {p1, v8}, Lwp2;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
