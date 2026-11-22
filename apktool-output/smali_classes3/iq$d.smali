.class public final Liq$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq$d$a;,
        Liq$d$b;,
        Liq$d$c;,
        Liq$d$d;
    }
.end annotation


# static fields
.field public static final Companion:Liq$d$b;


# instance fields
.field public final a:Liq$d$d;

.field public final b:Ljava/lang/Integer;

.field public final c:Ll33;

.field public final d:Ll33;

.field public final e:Lyu;

.field public final f:Ldr4;

.field public final g:Lmm;

.field public final h:Lcr4;

.field public final i:Liq$d$c;

.field public final j:Liq$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq$d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq$d;->Companion:Liq$d$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILiq$d$d;Ljava/lang/Integer;Ll33;Ll33;Lyu;Ldr4;Lmm;Lcr4;Liq$d$c;Liq$d$c;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit16 p12, p1, 0x301

    .line 2
    .line 3
    const/16 v0, 0x301

    .line 4
    .line 5
    if-eq v0, p12, :cond_0

    .line 6
    .line 7
    sget-object p12, Liq$d$a;->a:Liq$d$a;

    .line 8
    .line 9
    invoke-virtual {p12}, Liq$d$a;->a()Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object p12

    .line 13
    invoke-static {p1, v0, p12}, Lcg3;->b(IILto4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Liq$d;->a:Liq$d$d;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object p12, p0, Liq$d;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Liq$d;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Ll33;->Companion:Ll33$b;

    .line 36
    .line 37
    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Liq$d;->c:Ll33;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-object p4, p0, Liq$d;->c:Ll33;

    .line 45
    .line 46
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Ll33;->Companion:Ll33$b;

    .line 51
    .line 52
    invoke-virtual {p2}, Ll33$b;->a()Ll33;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Liq$d;->d:Ll33;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object p5, p0, Liq$d;->d:Ll33;

    .line 60
    .line 61
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object p12, p0, Liq$d;->e:Lyu;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iput-object p6, p0, Liq$d;->e:Lyu;

    .line 69
    .line 70
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-object p12, p0, Liq$d;->f:Ldr4;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput-object p7, p0, Liq$d;->f:Ldr4;

    .line 78
    .line 79
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object p12, p0, Liq$d;->g:Lmm;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iput-object p8, p0, Liq$d;->g:Lmm;

    .line 87
    .line 88
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iput-object p12, p0, Liq$d;->h:Lcr4;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    iput-object p9, p0, Liq$d;->h:Lcr4;

    .line 96
    .line 97
    :goto_6
    iput-object p10, p0, Liq$d;->i:Liq$d$c;

    .line 98
    .line 99
    iput-object p11, p0, Liq$d;->j:Liq$d$c;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic a(Liq$d;Lfz;Lto4;)V
    .locals 3

    .line 1
    sget-object v0, Ljq;->e:Ljq;

    .line 2
    .line 3
    iget-object v1, p0, Liq$d;->a:Liq$d$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Liq$d;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v1, Liz1;->a:Liz1;

    .line 22
    .line 23
    iget-object v2, p0, Liq$d;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Liq$d;->c:Ll33;

    .line 37
    .line 38
    sget-object v2, Ll33;->Companion:Ll33$b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ll33$b;->a()Ll33;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 51
    .line 52
    iget-object v2, p0, Liq$d;->c:Ll33;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Liq$d;->d:Ll33;

    .line 66
    .line 67
    sget-object v2, Ll33;->Companion:Ll33$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Ll33$b;->a()Ll33;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v1, Ll33$a;->a:Ll33$a;

    .line 80
    .line 81
    iget-object v2, p0, Liq$d;->d:Ll33;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x4

    .line 87
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v1, p0, Liq$d;->e:Lyu;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 99
    .line 100
    iget-object v2, p0, Liq$d;->e:Lyu;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x5

    .line 106
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v1, p0, Liq$d;->f:Ldr4;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_4
    sget-object v1, Ler4;->f:Ler4;

    .line 118
    .line 119
    iget-object v2, p0, Liq$d;->f:Ldr4;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    const/4 v0, 0x6

    .line 125
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    iget-object v1, p0, Liq$d;->g:Lmm;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :goto_5
    sget-object v1, Lmm$a;->a:Lmm$a;

    .line 137
    .line 138
    iget-object v2, p0, Liq$d;->g:Lmm;

    .line 139
    .line 140
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 v0, 0x7

    .line 144
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    iget-object v1, p0, Liq$d;->h:Lcr4;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    :goto_6
    sget-object v1, Lcr4$a;->a:Lcr4$a;

    .line 156
    .line 157
    iget-object v2, p0, Liq$d;->h:Lcr4;

    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    sget-object v0, Liq$d$c$a;->a:Liq$d$c$a;

    .line 163
    .line 164
    iget-object v1, p0, Liq$d;->i:Liq$d$c;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    iget-object p0, p0, Liq$d;->j:Liq$d$c;

    .line 174
    .line 175
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liq$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liq$d;

    .line 12
    .line 13
    iget-object v1, p0, Liq$d;->a:Liq$d$d;

    .line 14
    .line 15
    iget-object v3, p1, Liq$d;->a:Liq$d$d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Liq$d;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Liq$d;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Liq$d;->c:Ll33;

    .line 32
    .line 33
    iget-object v3, p1, Liq$d;->c:Ll33;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Liq$d;->d:Ll33;

    .line 43
    .line 44
    iget-object v3, p1, Liq$d;->d:Ll33;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Liq$d;->e:Lyu;

    .line 54
    .line 55
    iget-object v3, p1, Liq$d;->e:Lyu;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Liq$d;->f:Ldr4;

    .line 65
    .line 66
    iget-object v3, p1, Liq$d;->f:Ldr4;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Liq$d;->g:Lmm;

    .line 76
    .line 77
    iget-object v3, p1, Liq$d;->g:Lmm;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Liq$d;->h:Lcr4;

    .line 87
    .line 88
    iget-object v3, p1, Liq$d;->h:Lcr4;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Liq$d;->i:Liq$d$c;

    .line 98
    .line 99
    iget-object v3, p1, Liq$d;->i:Liq$d$c;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Liq$d;->j:Liq$d$c;

    .line 109
    .line 110
    iget-object p1, p1, Liq$d;->j:Liq$d$c;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liq$d;->a:Liq$d$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liq$d;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Liq$d;->c:Ll33;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Liq$d;->d:Ll33;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll33;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Liq$d;->e:Lyu;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lyu;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Liq$d;->f:Ldr4;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Liq$d;->g:Lmm;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lmm;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Liq$d;->h:Lcr4;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcr4;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Liq$d;->i:Liq$d$c;

    .line 93
    .line 94
    invoke-virtual {v1}, Liq$d$c;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object p0, p0, Liq$d;->j:Liq$d$c;

    .line 102
    .line 103
    invoke-virtual {p0}, Liq$d$c;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr v0, p0

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageControl(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liq$d;->a:Liq$d$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liq$d;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", padding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liq$d;->c:Ll33;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", margin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Liq$d;->d:Ll33;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Liq$d;->e:Lyu;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shape="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Liq$d;->f:Ldr4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", border="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Liq$d;->g:Lmm;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shadow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Liq$d;->h:Lcr4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", active="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Liq$d;->i:Liq$d$c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", default="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Liq$d;->j:Liq$d$c;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
