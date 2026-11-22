.class public final Lo70$y;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;->B(Ljava/lang/Object;ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh94;

.field public final synthetic e:Lo70;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lh94;Lo70;Ljava/lang/Object;ZLe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$y;->d:Lh94;

    .line 2
    .line 3
    iput-object p2, p0, Lo70$y;->e:Lo70;

    .line 4
    .line 5
    iput-object p3, p0, Lo70$y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lo70$y;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6

    .line 1
    new-instance v0, Lo70$y;

    .line 2
    .line 3
    iget-object v1, p0, Lo70$y;->d:Lh94;

    .line 4
    .line 5
    iget-object v2, p0, Lo70$y;->e:Lo70;

    .line 6
    .line 7
    iget-object v3, p0, Lo70$y;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lo70$y;->g:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo70$y;-><init>(Lh94;Lo70;Ljava/lang/Object;ZLe30;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo70$y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Ley5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70$y;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo70$y;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ley5;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo70$y;->i(Ley5;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo70$y;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lo70$y;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh94;

    .line 29
    .line 30
    iget-object v4, p0, Lo70$y;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ley5;

    .line 33
    .line 34
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo70$y;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ley5;

    .line 44
    .line 45
    iget-object v1, p0, Lo70$y;->d:Lh94;

    .line 46
    .line 47
    iget-object v5, p0, Lo70$y;->e:Lo70;

    .line 48
    .line 49
    invoke-static {v5}, Lo70;->c(Lo70;)Lmz1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object p1, p0, Lo70$y;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lo70$y;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lo70$y;->b:I

    .line 58
    .line 59
    invoke-interface {v5, p0}, Lmz1;->b(Le30;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v6, v4

    .line 67
    move-object v4, p1

    .line 68
    move-object p1, v6

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Lh94;->a:I

    .line 76
    .line 77
    iget-object p1, p0, Lo70$y;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lo70$y;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, p0, Lo70$y;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lo70$y;->b:I

    .line 84
    .line 85
    invoke-interface {v4, p1, p0}, Ley5;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lo70$y;->g:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lo70$y;->e:Lo70;

    .line 97
    .line 98
    invoke-static {p1}, Lo70;->d(Lo70;)Lp70;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lf70;

    .line 103
    .line 104
    iget-object v1, p0, Lo70$y;->f:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_3
    iget-object p0, p0, Lo70$y;->d:Lh94;

    .line 115
    .line 116
    iget p0, p0, Lh94;->a:I

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, p0}, Lf70;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lp70;->c(Lky4;)Lky4;

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 125
    .line 126
    return-object p0
.end method
