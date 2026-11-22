.class public final Lpi$b;
.super Lpi;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi$b$a;,
        Lpi$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lpi$b$b;

.field public static final n:[Ll72;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbs;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Las;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpi$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi$b;->Companion:Lpi$b$b;

    .line 8
    .line 9
    sget-object v0, Lbs;->Companion:Lbs$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbs$b;->serializer()Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Las;->Companion:Las$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Las$b;->serializer()Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    new-array v3, v3, [Ll72;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    sput-object v3, Lpi$b;->n:[Ll72;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbs;Ljava/lang/String;Ljava/lang/String;JLas;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xef

    .line 2
    .line 3
    const/16 v1, 0xef

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpi$b$a;->a:Lpi$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpi$b$a;->a()Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lcg3;->b(IILto4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v0, p15

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lpi;-><init>(ILgp4;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpi$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lpi$b;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lpi$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lpi$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 p2, p1, 0x10

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object p3, p0, Lpi$b;->f:Lbs;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p6, p0, Lpi$b;->f:Lbs;

    .line 38
    .line 39
    :goto_0
    iput-object p7, p0, Lpi$b;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, Lpi$b;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p9, p0, Lpi$b;->i:J

    .line 44
    .line 45
    and-int/lit16 p2, p1, 0x100

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-object p3, p0, Lpi$b;->j:Las;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object p11, p0, Lpi$b;->j:Las;

    .line 53
    .line 54
    :goto_1
    and-int/lit16 p2, p1, 0x200

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-object p3, p0, Lpi$b;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p12, p0, Lpi$b;->k:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    and-int/lit16 p2, p1, 0x400

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iput-object p3, p0, Lpi$b;->l:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iput-object p13, p0, Lpi$b;->l:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    and-int/lit16 p1, p1, 0x800

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iput-object p3, p0, Lpi$b;->m:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object/from16 p1, p14

    .line 80
    .line 81
    iput-object p1, p0, Lpi$b;->m:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic c()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lpi$b;->n:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lpi$b;Lfz;Lto4;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lpi;->b(Lpi;Lfz;Lto4;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpi$b;->n:[Ll72;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lpi$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget v2, p0, Lpi$b;->c:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v2}, Lfz;->g(Lto4;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lpi$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lpi$b;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lpi$b;->f:Lbs;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :goto_0
    aget-object v2, v0, v1

    .line 43
    .line 44
    iget-object v3, p0, Lpi$b;->f:Lbs;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x5

    .line 50
    iget-object v2, p0, Lpi$b;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v2, p0, Lpi$b;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    iget-wide v2, p0, Lpi$b;->i:J

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->h(Lto4;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lpi$b;->j:Las;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :goto_1
    aget-object v0, v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lpi$b;->j:Las;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lpi$b;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object v1, Lf15;->a:Lf15;

    .line 101
    .line 102
    iget-object v2, p0, Lpi$b;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object v1, p0, Lpi$b;->l:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    :goto_3
    sget-object v1, Lf15;->a:Lf15;

    .line 121
    .line 122
    iget-object v2, p0, Lpi$b;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object v1, p0, Lpi$b;->m:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    :goto_4
    sget-object v1, Lf15;->a:Lf15;

    .line 141
    .line 142
    iget-object p0, p0, Lpi$b;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpi$b;

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
    check-cast p1, Lpi$b;

    .line 12
    .line 13
    iget-object v1, p0, Lpi$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpi$b;->b:Ljava/lang/String;

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
    iget v1, p0, Lpi$b;->c:I

    .line 25
    .line 26
    iget v3, p1, Lpi$b;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpi$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lpi$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpi$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lpi$b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lpi$b;->f:Lbs;

    .line 54
    .line 55
    iget-object v3, p1, Lpi$b;->f:Lbs;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpi$b;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lpi$b;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lpi$b;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lpi$b;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lpi$b;->i:J

    .line 83
    .line 84
    iget-wide v5, p1, Lpi$b;->i:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lpi$b;->j:Las;

    .line 92
    .line 93
    iget-object v3, p1, Lpi$b;->j:Las;

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lpi$b;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lpi$b;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lpi$b;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lpi$b;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object p0, p0, Lpi$b;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lpi$b;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpi$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lpi$b;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lpi$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lpi$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lpi$b;->f:Lbs;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lpi$b;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lpi$b;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, Lpi$b;->i:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lpi$b;->j:Las;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lpi$b;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lpi$b;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object p0, p0, Lpi$b;->m:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_4
    add-int/2addr v0, v2

    .line 126
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Checkpoint(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpi$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpi$b;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpi$b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", identifier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpi$b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", checkpointType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpi$b;->f:Lbs;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appUserID="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpi$b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", appSessionID="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpi$b;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lpi$b;->i:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", result="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpi$b;->j:Las;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", workflowID="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpi$b;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", offeringID="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpi$b;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", checkpointRuleID="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lpi$b;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
