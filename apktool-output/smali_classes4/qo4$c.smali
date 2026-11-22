.class public final Lqo4$c;
.super Ljd4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo4;->x(Lgo4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lgo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgo4;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgo4;Lkotlin/jvm/functions/Function2;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo4$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lqo4$c;->h:Lgo4;

    .line 4
    .line 5
    iput-object p3, p0, Lqo4$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljd4;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 3

    .line 1
    new-instance v0, Lqo4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lqo4$c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqo4$c;->h:Lgo4;

    .line 6
    .line 7
    iget-object p0, p0, Lqo4$c;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lqo4$c;-><init>(Ljava/lang/Object;Lgo4;Lkotlin/jvm/functions/Function2;Le30;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqo4$c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lio4;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo4$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqo4$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqo4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio4;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqo4$c;->i(Lio4;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqo4$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio4;

    .line 4
    .line 5
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lqo4$c;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lqo4$c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v4, p0, Lqo4$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqo4$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lqo4$c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Lqo4$c;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Lio4;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lqo4$c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lqo4$c;->h:Lgo4;

    .line 60
    .line 61
    invoke-interface {v2}, Lgo4;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lqo4$c;->i:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v0, p0, Lqo4$c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lqo4$c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lqo4$c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lqo4$c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lqo4$c;->e:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Lio4;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_4

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 103
    .line 104
    return-object p0
.end method
