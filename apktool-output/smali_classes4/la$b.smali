.class public final Lla$b;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lts0;->e:Lts0;

    .line 2
    .line 3
    sget-object v4, Ly55;->d:Ly55;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "opentelemetry/proto/common/v1/common.proto"

    .line 7
    .line 8
    const-class v2, Lla;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.AnyValue"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lyy3;-><init>(Lts0;Ljava/lang/Class;Ljava/lang/String;Ly55;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla$b;->q(Lgz3;)Lla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lpz3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lla$b;->r(Lpz3;Lla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lla$b;->s(Lje4;Lla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla$b;->t(Lla;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Lla;
    .locals 4

    .line 1
    new-instance p0, Lla$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lla$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgz3;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lgz3;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lgz3;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v2, Lyy3;->I:Lyy3;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Loo;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lla$a;->h(Loo;)Lla$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v2, Lf82;->f:Lyy3;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lf82;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lla$a;->k(Lf82;)Lla$a;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v2, Lvd;->f:Lyy3;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lvd;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lla$a;->e(Lvd;)Lla$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v2, Lyy3;->G:Lyy3;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lla$a;->i(Ljava/lang/Double;)Lla$a;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v2, Lyy3;->u:Lyy3;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lla$a;->j(Ljava/lang/Long;)Lla$a;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v2, Lyy3;->j:Lyy3;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lla$a;->f(Ljava/lang/Boolean;)Lla$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v2, Lyy3;->J:Lyy3;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lla$a;->l(Ljava/lang/String;)Lla$a;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v0, v1}, Lgz3;->b(J)Loo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lxk2$a;->b(Loo;)Lxk2$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lla$a;->g()Lla;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lpz3;Lla;)V
    .locals 2

    .line 1
    sget-object p0, Lyy3;->J:Lyy3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lla;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lyy3;->j:Lyy3;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p2, Lla;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lyy3;->u:Lyy3;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Lla;->g:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyy3;->G:Lyy3;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lla;->h:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvd;->f:Lyy3;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p2, Lla;->i:Lvd;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lf82;->f:Lyy3;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p2, Lla;->j:Lf82;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lyy3;->I:Lyy3;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v1, p2, Lla;->k:Loo;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lpz3;->a(Loo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public s(Lje4;Lla;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lje4;->g(Loo;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lyy3;->I:Lyy3;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    iget-object v1, p2, Lla;->k:Loo;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lf82;->f:Lyy3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    iget-object v1, p2, Lla;->j:Lf82;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvd;->f:Lyy3;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p2, Lla;->i:Lvd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyy3;->G:Lyy3;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, Lla;->h:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyy3;->u:Lyy3;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p2, Lla;->g:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lyy3;->j:Lyy3;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iget-object v1, p2, Lla;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lyy3;->J:Lyy3;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object p2, p2, Lla;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public t(Lla;)I
    .locals 3

    .line 1
    sget-object p0, Lyy3;->J:Lyy3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p1, Lla;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lyy3;->l(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lyy3;->j:Lyy3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p1, Lla;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p0, v0

    .line 20
    sget-object v0, Lyy3;->u:Lyy3;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p1, Lla;->g:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p0, v0

    .line 30
    sget-object v0, Lyy3;->G:Lyy3;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p1, Lla;->h:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p0, v0

    .line 40
    sget-object v0, Lvd;->f:Lyy3;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v2, p1, Lla;->i:Lvd;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p0, v0

    .line 50
    sget-object v0, Lf82;->f:Lyy3;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v2, p1, Lla;->j:Lf82;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr p0, v0

    .line 60
    sget-object v0, Lyy3;->I:Lyy3;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p1, Lla;->k:Loo;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p0, v0

    .line 70
    invoke-virtual {p1}, Lxk2;->a()Loo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Loo;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p0, p1

    .line 79
    return p0
.end method
