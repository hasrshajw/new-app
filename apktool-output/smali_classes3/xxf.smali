.class public final Lxxf;
.super Lw4g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxf$c;,
        Lxxf$b;,
        Lxxf$e;,
        Lxxf$d;,
        Lxxf$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lxxf$c;

.field public final b:Lxxf$b;

.field public final c:Lxxf$e;

.field public final d:Lxxf$d;

.field public final e:Lpx9;

.field public final f:Ll0i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liyf;

    .line 2
    .line 3
    invoke-direct {v0}, Liyf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luxg;->a(Lrxg;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    sput-object v0, Lxxf;->g:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxxf$c;Lxxf$b;Lxxf$e;Lpx9;Lxxf$d;Ll0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxf;->a:Lxxf$c;

    .line 5
    .line 6
    iput-object p2, p0, Lxxf;->b:Lxxf$b;

    .line 7
    .line 8
    iput-object p3, p0, Lxxf;->c:Lxxf$e;

    .line 9
    .line 10
    iput-object p4, p0, Lxxf;->e:Lpx9;

    .line 11
    .line 12
    iput-object p5, p0, Lxxf;->d:Lxxf$d;

    .line 13
    .line 14
    iput-object p6, p0, Lxxf;->f:Ll0i;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lxxf$c;Lxxf$b;Lxxf$e;Lpx9;Lxxf$d;Ll0i;Luyf;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lxxf;-><init>(Lxxf$c;Lxxf$b;Lxxf$e;Lpx9;Lxxf$d;Ll0i;)V

    return-void
.end method

.method public static c()Lxxf$a;
    .locals 2

    .line 1
    new-instance v0, Lxxf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxxf$a;-><init>(Luyf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxxf;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lxfb$a;->a(I)Lxfb$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lxfb$a;->d(I)Lxfb$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lxfb$a;->e(I)Lxfb$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lxfb$b;->d:Lxfb$b;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lxfb$a;->c()Lxfb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxfb;->e()Lxfb$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lxfb$a;->a(I)Lxfb$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lxfb$a;->d(I)Lxfb$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lxfb$a;->e(I)Lxfb$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lxfb$a;->b(Lxfb$b;)Lxfb$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lxfb$a;->c()Lxfb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Ltua$a;->a(I)Ltua$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Ltua$a;->e(I)Ltua$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Ltua$a;->g(I)Ltua$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Ltua$a;->f(I)Ltua$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Ltua$c;->d:Ltua$c;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, Ltua$b;->d:Ltua$b;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ltua$a;->d()Ltua;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ltua;->f()Ltua$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Ltua$a;->a(I)Ltua$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Ltua$a;->e(I)Ltua$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Ltua$a;->g(I)Ltua$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Ltua$a;->f(I)Ltua$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Ltua$a;->c(Ltua$c;)Ltua$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Ltua$a;->b(Ltua$b;)Ltua$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ltua$a;->d()Ltua;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkjd;->d()Lkjd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lzsf;->c()Lzsf$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lzsf$a;->a(I)Lzsf$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lzsf$b;->d:Lzsf$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lzsf$a;->b(Lzsf$b;)Lzsf$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lzsf$a;->c()Lzsf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxxf;->d:Lxxf$d;

    .line 2
    .line 3
    sget-object v0, Lxxf$d;->d:Lxxf$d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lpx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxf;->e:Lpx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxxf$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxf;->a:Lxxf$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxxf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxf;->b:Lxxf$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxxf;

    .line 8
    .line 9
    iget-object v0, p1, Lxxf;->a:Lxxf$c;

    .line 10
    .line 11
    iget-object v2, p0, Lxxf;->a:Lxxf$c;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lxxf;->b:Lxxf$b;

    .line 20
    .line 21
    iget-object v2, p0, Lxxf;->b:Lxxf$b;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lxxf;->c:Lxxf$e;

    .line 30
    .line 31
    iget-object v2, p0, Lxxf;->c:Lxxf$e;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lxxf;->e:Lpx9;

    .line 40
    .line 41
    iget-object v2, p0, Lxxf;->e:Lpx9;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lxxf;->d:Lxxf$d;

    .line 50
    .line 51
    iget-object v2, p0, Lxxf;->d:Lxxf$d;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lxxf;->f:Ll0i;

    .line 60
    .line 61
    iget-object p0, p0, Lxxf;->f:Ll0i;

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final f()Lxxf$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxf;->c:Lxxf$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lxxf$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxf;->d:Lxxf$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxf;->f:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v1, p0, Lxxf;->a:Lxxf$c;

    .line 2
    .line 3
    iget-object v2, p0, Lxxf;->b:Lxxf$b;

    .line 4
    .line 5
    iget-object v3, p0, Lxxf;->c:Lxxf$e;

    .line 6
    .line 7
    iget-object v4, p0, Lxxf;->e:Lpx9;

    .line 8
    .line 9
    iget-object v5, p0, Lxxf;->d:Lxxf$d;

    .line 10
    .line 11
    iget-object v6, p0, Lxxf;->f:Ll0i;

    .line 12
    .line 13
    const-class v0, Lxxf;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxxf;->a:Lxxf$c;

    .line 2
    .line 3
    iget-object v1, p0, Lxxf;->b:Lxxf$b;

    .line 4
    .line 5
    iget-object v2, p0, Lxxf;->c:Lxxf$e;

    .line 6
    .line 7
    iget-object v3, p0, Lxxf;->e:Lpx9;

    .line 8
    .line 9
    iget-object v4, p0, Lxxf;->d:Lxxf$d;

    .line 10
    .line 11
    iget-object v5, p0, Lxxf;->f:Ll0i;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
