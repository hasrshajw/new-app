.class public final Lo70$p;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;->y(ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo70;

.field public final synthetic e:Lh94;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo70;Lh94;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lo70$p;->d:Lo70;

    .line 4
    .line 5
    iput-object p3, p0, Lo70$p;->e:Lh94;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 3

    .line 1
    new-instance v0, Lo70$p;

    .line 2
    .line 3
    iget-object v1, p0, Lo70$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lo70$p;->d:Lo70;

    .line 6
    .line 7
    iget-object p0, p0, Lo70$p;->e:Lh94;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lo70$p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo70;Lh94;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70$p;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo70$p;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lo70$p;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo70$p;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lo70$p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh94;

    .line 21
    .line 22
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v1, p0, Lo70$p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lh94;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm40; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lo70$p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm40; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v1, p0, Lo70$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object p1, p0, Lo70$p;->d:Lo70;

    .line 55
    .line 56
    iput-object v1, p0, Lo70$p;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lo70$p;->b:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lo70;->m(Lo70;Le30;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lo70$p;->e:Lh94;

    .line 70
    .line 71
    iget-object p1, p0, Lo70$p;->d:Lo70;

    .line 72
    .line 73
    invoke-static {p1}, Lo70;->c(Lo70;)Lmz1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v1, p0, Lo70$p;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lo70$p;->b:I

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lmz1;->getVersion(Le30;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v1, Lh94;->a:I
    :try_end_2
    .catch Lm40; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_0
    iget-object p1, p0, Lo70$p;->e:Lh94;

    .line 98
    .line 99
    iget-object v1, p0, Lo70$p;->d:Lo70;

    .line 100
    .line 101
    iget-object v3, p0, Lo70$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lo70$p;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lo70$p;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, p0}, Lo70;->B(Ljava/lang/Object;ZLe30;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_6
    move-object v5, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v5

    .line 119
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lh94;->a:I

    .line 126
    .line 127
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 128
    .line 129
    return-object p0
.end method
