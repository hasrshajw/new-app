.class public final Lb32$f;
.super Ljd4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;->getChildren()Lgo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb32;


# direct methods
.method public constructor <init>(Lb32;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb32$f;->f:Lb32;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljd4;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1

    .line 1
    new-instance v0, Lb32$f;

    .line 2
    .line 3
    iget-object p0, p0, Lb32$f;->f:Lb32;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lb32$f;-><init>(Lb32;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb32$f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lio4;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb32$f;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb32$f;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb32$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb32$f;->i(Lio4;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb32$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lb32$f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwc2;

    .line 18
    .line 19
    iget-object v3, p0, Lb32$f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lvc2;

    .line 22
    .line 23
    iget-object v4, p0, Lb32$f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lio4;

    .line 26
    .line 27
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lb32$f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio4;

    .line 48
    .line 49
    iget-object v1, p0, Lb32$f;->f:Lb32;

    .line 50
    .line 51
    invoke-virtual {v1}, Lb32;->U()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, Lks;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v1, Lks;

    .line 60
    .line 61
    iget-object v1, v1, Lks;->e:Lls;

    .line 62
    .line 63
    iput v3, p0, Lb32$f;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lio4;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, v1, Lnw1;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast v1, Lnw1;

    .line 77
    .line 78
    invoke-interface {v1}, Lnw1;->c()Lct2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lwc2;->k()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v3, Lwc2;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v4

    .line 96
    move-object v4, p1

    .line 97
    :goto_0
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    instance-of p1, v1, Lks;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    check-cast p1, Lks;

    .line 109
    .line 110
    iget-object p1, p1, Lks;->e:Lls;

    .line 111
    .line 112
    iput-object v4, p0, Lb32$f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Lb32$f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lb32$f;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lb32$f;->d:I

    .line 119
    .line 120
    invoke-virtual {v4, p1, p0}, Lio4;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lwc2;->l()Lwc2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 133
    .line 134
    return-object p0
.end method
