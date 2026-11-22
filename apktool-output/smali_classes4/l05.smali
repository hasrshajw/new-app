.class public final Ll05;
.super Lz;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lj42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll05$a;
    }
.end annotation


# instance fields
.field public final a:Lxy;

.field public final b:Le32;

.field public final c:Lby5;

.field public final d:[Lj42;

.field public final e:Lqp4;

.field public final f:Lm32;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo02;Le32;Lby5;[Lj42;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1, p2}, Ldz;->a(Lo02;Le32;)Lxy;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ll05;-><init>(Lxy;Le32;Lby5;[Lj42;)V

    return-void
.end method

.method public constructor <init>(Lxy;Le32;Lby5;[Lj42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    iput-object p2, p0, Ll05;->b:Le32;

    .line 16
    .line 17
    iput-object p3, p0, Ll05;->c:Lby5;

    .line 18
    .line 19
    iput-object p4, p0, Ll05;->d:[Lj42;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll05;->d()Le32;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le32;->a()Lqp4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll05;->e:Lqp4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll05;->d()Le32;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le32;->f()Lm32;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ll05;->f:Lm32;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    aget-object p2, p4, p1

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    if-eq p2, p0, :cond_1

    .line 52
    .line 53
    :cond_0
    aput-object p0, p4, p1

    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll05;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxy;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C(Lto4;ILjp4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll05;->f:Lm32;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm32;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxy;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H(Lto4;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll05;->c:Lby5;

    .line 5
    .line 6
    sget-object v1, Ll05$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ll05;->a:Lxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxy;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ll05;->a:Lxy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxy;->f(C)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ll05;->a:Lxy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxy;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll05;->d()Le32;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0, p2}, Lv42;->g(Lto4;Le32;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lxy;->f(C)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxy;->p()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-boolean v2, p0, Ll05;->g:Z

    .line 71
    .line 72
    :cond_2
    if-ne p2, v2, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lxy;->f(C)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 80
    .line 81
    invoke-virtual {p1}, Lxy;->p()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Ll05;->g:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 88
    .line 89
    invoke-virtual {p1}, Lxy;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    rem-int/2addr p2, v5

    .line 96
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lxy;->f(C)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 104
    .line 105
    invoke-virtual {p1}, Lxy;->c()V

    .line 106
    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1, v4}, Lxy;->f(C)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 114
    .line 115
    invoke-virtual {p1}, Lxy;->p()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean v3, p0, Ll05;->g:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean v2, p0, Ll05;->g:Z

    .line 122
    .line 123
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 124
    .line 125
    invoke-virtual {p0}, Lxy;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 130
    .line 131
    invoke-virtual {p1}, Lxy;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lxy;->f(C)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 143
    .line 144
    invoke-virtual {p0}, Lxy;->c()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_1
    return v2
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll05;->a:Lxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxy;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxy;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxy;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ll05;->F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()Lqp4;
    .locals 0

    .line 1
    iget-object p0, p0, Ll05;->e:Lqp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lto4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll05;->c:Lby5;

    .line 5
    .line 6
    iget-char p1, p1, Lby5;->b:C

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxy;->q()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxy;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 21
    .line 22
    iget-object p0, p0, Ll05;->c:Lby5;

    .line 23
    .line 24
    iget-char p0, p0, Lby5;->b:C

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lxy;->f(C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c(Lto4;)Lfz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll05;->d()Le32;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcy5;->b(Le32;Lto4;)Lby5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-char v1, v0, Lby5;->a:C

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ll05;->a:Lxy;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lxy;->f(C)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll05;->a:Lxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxy;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ll05;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Ll05;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lto4;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v2}, Ll05;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ll05;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Ll05;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Ll05;->c:Lby5;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p1, p0, Ll05;->d:[Lj42;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ll05;

    .line 65
    .line 66
    iget-object v1, p0, Ll05;->a:Lxy;

    .line 67
    .line 68
    invoke-virtual {p0}, Ll05;->d()Le32;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, Ll05;->d:[Lj42;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v0, p0}, Ll05;-><init>(Lxy;Le32;Lby5;[Lj42;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public d()Le32;
    .locals 0

    .line 1
    iget-object p0, p0, Ll05;->b:Le32;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lto4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll05;->f:Lm32;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm32;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public f(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll05;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ll05;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lxy;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ll05;->f:Lm32;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm32;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 44
    .line 45
    iget-object p0, p0, Lxy;->a:Lo02;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lm42;->b(Ljava/lang/Number;Ljava/lang/String;)Lk42;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-void
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll05;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxy;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lto4;)Lej0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm05;->b(Lto4;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 12
    .line 13
    instance-of v0, p1, Lbz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lxy;->a:Lo02;

    .line 19
    .line 20
    iget-boolean v0, p0, Ll05;->g:Z

    .line 21
    .line 22
    new-instance v2, Lbz;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, Lbz;-><init>(Lo02;Z)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ll05;->d()Le32;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Ll05;->c:Lby5;

    .line 33
    .line 34
    new-instance v2, Ll05;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, p0, v1}, Ll05;-><init>(Lxy;Le32;Lby5;[Lj42;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {p1}, Lm05;->a(Lto4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ll05;->a:Lxy;

    .line 47
    .line 48
    instance-of v0, p1, Lyy;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Lxy;->a:Lo02;

    .line 54
    .line 55
    iget-boolean v0, p0, Ll05;->g:Z

    .line 56
    .line 57
    new-instance v2, Lyy;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Lyy;-><init>(Lo02;Z)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :goto_1
    invoke-virtual {p0}, Ll05;->d()Le32;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Ll05;->c:Lby5;

    .line 68
    .line 69
    new-instance v2, Ll05;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0, p0, v1}, Ll05;-><init>(Lxy;Le32;Lby5;[Lj42;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    iget-object v0, p0, Ll05;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lto4;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ll05;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lz;->j(Lto4;)Lej0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public m(Lto4;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lto4;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll05;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxy;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll05;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxy;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll05;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxy;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lw32;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll05;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lb52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ll05;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lrg3;->d(Ljava/lang/String;Lw32;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgg5;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lh42;->a:Lh42;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Ll05;->x(Ljp4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll05;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ll05;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ll05;->a:Lxy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxy;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ll05;->f:Lm32;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm32;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Ll05;->a:Lxy;

    .line 44
    .line 45
    iget-object p0, p0, Lxy;->a:Lo02;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lm42;->b(Ljava/lang/Number;Ljava/lang/String;)Lk42;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-void
.end method

.method public x(Ljp4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj42;->d()Le32;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le32;->f()Lm32;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm32;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Ljp4;->c(Lej0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lg1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lj42;->d()Le32;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Le32;->f()Lm32;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lm32;->f()Lns;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lns;->a:Lns;

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Lj42;->d()Le32;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Le32;->f()Lm32;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lm32;->f()Lns;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lrg3$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljp4;->a()Lto4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lto4;->getKind()Lep4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, La25$a;->a:La25$a;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, La25$d;->a:La25$d;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljp4;->a()Lto4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p0}, Lj42;->d()Le32;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lrg3;->c(Lto4;Le32;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lh92;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lg1;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-static {v0, p0, p2}, Ltg3;->b(Lg1;Lej0;Ljava/lang/Object;)Ljp4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lrg3;->a(Ljp4;Ljp4;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v0}, Ljp4;->a()Lto4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lto4;->getKind()Lep4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lrg3;->b(Lep4;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 148
    .line 149
    const-string p2, "Value for serializer "

    .line 150
    .line 151
    invoke-static {p2, p0, p1}, Lqb4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljp4;->a()Lto4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lto4;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v1, p0, Ll05;->h:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Ll05;->i:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    invoke-interface {p1, p0, p2}, Ljp4;->c(Lej0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public y(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll05;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
