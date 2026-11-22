.class public abstract Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lwp2;

.field public final b:Lvv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgg4;->a:Lwp2;

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgg4;->b:Lvv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg4;->b:Lvv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract b(Le30;)Ljava/lang/Object;
.end method

.method public final c(Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgg4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgg4$a;

    .line 7
    .line 8
    iget v1, v0, Lgg4$a;->e:I

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
    iput v1, v0, Lgg4$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgg4$a;-><init>(Lgg4;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgg4$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgg4$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lgg4$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwp2;

    .line 45
    .line 46
    iget-object v0, v0, Lgg4$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgg4;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Lgg4$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lwp2;

    .line 65
    .line 66
    iget-object v2, v0, Lgg4$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lgg4;

    .line 69
    .line 70
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgg4;->b:Lvv;

    .line 80
    .line 81
    invoke-interface {p1}, Ls22;->isCompleted()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p0, Lhh5;->a:Lhh5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget-object p1, p0, Lgg4;->a:Lwp2;

    .line 91
    .line 92
    iput-object p0, v0, Lgg4$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lgg4$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lgg4$a;->e:I

    .line 97
    .line 98
    invoke-interface {p1, v5, v0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lgg4;->b:Lvv;

    .line 106
    .line 107
    invoke-interface {v2}, Ls22;->isCompleted()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    invoke-interface {p1, v5}, Lwp2;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :try_start_2
    iput-object p0, v0, Lgg4$a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lgg4$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lgg4$a;->e:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lgg4;->b(Le30;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_7
    move-object v0, p0

    .line 138
    move-object p0, p1

    .line 139
    :goto_3
    :try_start_3
    iget-object p1, v0, Lgg4;->b:Lvv;

    .line 140
    .line 141
    sget-object v0, Lhh5;->a:Lhh5;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lvv;->t(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v5}, Lwp2;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_4
    invoke-interface {p0, v5}, Lwp2;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
