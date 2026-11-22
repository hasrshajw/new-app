.class public final Lun;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun$a;,
        Lun$b;,
        Lun$c;,
        Lun$d;,
        Lun$e;
    }
.end annotation


# static fields
.field public static final Companion:Lun$c;

.field public static final i:[Ll72;


# instance fields
.field public final a:Lun$b;

.field public final b:Lnx4;

.field public final c:Lw53;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lun$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun;->Companion:Lun$c;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    sget-object v2, Lty4;->a:Lty4;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lmd;-><init>(Ll72;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmd;

    .line 17
    .line 18
    sget-object v3, Lkx;->Companion:Lkx$c;

    .line 19
    .line 20
    sget-object v4, Lb43$a;->a:Lb43$a;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lkx$c;->serializer(Ll72;)Ll72;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lmd;-><init>(Ll72;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v3, v3, [Ll72;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    sput-object v3, Lun;->i:[Ll72;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILun$b;Lnx4;Lw53;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p10, :cond_0

    .line 5
    .line 6
    sget-object p10, Lun$a;->a:Lun$a;

    .line 7
    .line 8
    invoke-virtual {p10}, Lun$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p10

    .line 12
    invoke-static {p1, v0, p10}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lun;->a:Lun$b;

    .line 19
    .line 20
    iput-object p3, p0, Lun;->b:Lnx4;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object p3, p0, Lun;->c:Lw53;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p4, p0, Lun;->c:Lw53;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object p3, p0, Lun;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p5, p0, Lun;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object p3, p0, Lun;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-object p6, p0, Lun;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object p3, p0, Lun;->f:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iput-object p7, p0, Lun;->f:Ljava/util/List;

    .line 58
    .line 59
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object p3, p0, Lun;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iput-object p8, p0, Lun;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lun;->h:Ljava/util/List;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iput-object p9, p0, Lun;->h:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lun;->i:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lun;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lun;->i:[Ll72;

    .line 2
    .line 3
    sget-object v1, Lr3;->a:Lr3;

    .line 4
    .line 5
    iget-object v2, p0, Lun;->a:Lun$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnx4$a;->a:Lnx4$a;

    .line 12
    .line 13
    iget-object v2, p0, Lun;->b:Lnx4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lun;->c:Lw53;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lw53$a;->a:Lw53$a;

    .line 32
    .line 33
    iget-object v3, p0, Lun;->c:Lw53;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lun;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v2, Lf15;->a:Lf15;

    .line 51
    .line 52
    iget-object v3, p0, Lun;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lun;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v2, Lf15;->a:Lf15;

    .line 70
    .line 71
    iget-object v3, p0, Lun;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x5

    .line 77
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v2, p0, Lun;->f:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_3
    aget-object v2, v0, v1

    .line 89
    .line 90
    iget-object v3, p0, Lun;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v1, 0x6

    .line 96
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v2, p0, Lun;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v2, Llm;->a:Llm;

    .line 108
    .line 109
    iget-object v3, p0, Lun;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const/4 v1, 0x7

    .line 115
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    iget-object v2, p0, Lun;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    :goto_5
    aget-object v0, v0, v1

    .line 135
    .line 136
    iget-object p0, p0, Lun;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-void
.end method


# virtual methods
.method public final synthetic b()Lnx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lun;->b:Lnx4;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lun;

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
    check-cast p1, Lun;

    .line 12
    .line 13
    iget-object v1, p0, Lun;->a:Lun$b;

    .line 14
    .line 15
    iget-object v3, p1, Lun;->a:Lun$b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lun;->b:Lnx4;

    .line 25
    .line 26
    iget-object v3, p1, Lun;->b:Lnx4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lun;->c:Lw53;

    .line 36
    .line 37
    iget-object v3, p1, Lun;->c:Lw53;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lun;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lun;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lun;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lun;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lun;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lun;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lun;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lun;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lun;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lun;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lun;->a:Lun$b;

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
    iget-object v1, p0, Lun;->b:Lnx4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnx4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lun;->c:Lw53;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lw53;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lun;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lun;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lun;->f:Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lun;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object p0, p0, Lun;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ButtonComponent(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lun;->a:Lun$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lun;->b:Lnx4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lun;->c:Lw53;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lun;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", id="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lun;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", stateUpdates="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lun;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", visible="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lun;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", overrides="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lun;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
