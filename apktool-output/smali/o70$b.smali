.class public final Lo70$b;
.super Lgg4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Lo70;


# direct methods
.method public constructor <init>(Lo70;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo70$b;->d:Lo70;

    .line 5
    .line 6
    invoke-direct {p0}, Lgg4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo70$b;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic d(Lo70$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo70$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo70$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo70$b$a;

    .line 7
    .line 8
    iget v1, v0, Lo70$b$a;->d:I

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
    iput v1, v0, Lo70$b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo70$b$a;-><init>(Lo70$b;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo70$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lo70$b$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo70$b;

    .line 45
    .line 46
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lo70$b$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lo70$b;

    .line 59
    .line 60
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo70$b;->c:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Lo70$b;->d:Lo70;

    .line 82
    .line 83
    invoke-static {p1}, Lo70;->c(Lo70;)Lmz1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lo70$b$b;

    .line 88
    .line 89
    iget-object v5, p0, Lo70$b;->d:Lo70;

    .line 90
    .line 91
    invoke-direct {v2, v5, p0, v3}, Lo70$b$b;-><init>(Lo70;Lo70$b;Le30;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lo70$b$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lo70$b$a;->d:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lmz1;->c(Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    check-cast p1, Lf70;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_2
    iget-object p1, p0, Lo70$b;->d:Lo70;

    .line 109
    .line 110
    iput-object p0, v0, Lo70$b$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lo70$b$a;->d:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2, v0}, Lo70;->n(Lo70;ZLe30;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_7
    :goto_4
    check-cast p1, Lf70;

    .line 123
    .line 124
    :goto_5
    iget-object p0, p0, Lo70$b;->d:Lo70;

    .line 125
    .line 126
    invoke-static {p0}, Lo70;->d(Lo70;)Lp70;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Lp70;->c(Lky4;)Lky4;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lhh5;->a:Lhh5;

    .line 134
    .line 135
    return-object p0
.end method
