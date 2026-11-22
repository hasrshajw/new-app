.class public final Ls18;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final g:Ls18;


# instance fields
.field public final a:Lpac;

.field public final b:Luy7;

.field public c:Z

.field public final d:Lan5;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls18;

    .line 2
    .line 3
    invoke-direct {v0}, Ls18;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls18;->g:Ls18;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lpac;

    .line 2
    .line 3
    invoke-direct {v0}, Lpac;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luy7;

    .line 7
    .line 8
    new-instance v2, Liwf;

    .line 9
    .line 10
    invoke-direct {v2}, Liwf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lh4f;

    .line 14
    .line 15
    invoke-direct {v3}, Lh4f;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lqdc;

    .line 19
    .line 20
    invoke-direct {v4}, Lqdc;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lru8;

    .line 24
    .line 25
    invoke-direct {v5}, Lru8;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lig9;

    .line 29
    .line 30
    invoke-direct {v6}, Lig9;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Le99;

    .line 34
    .line 35
    invoke-direct {v7}, Le99;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lsu8;

    .line 39
    .line 40
    invoke-direct {v8}, Lsu8;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ly2g;

    .line 44
    .line 45
    invoke-direct {v9}, Ly2g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Luy7;-><init>(Liwf;Lh4f;Lqdc;Lru8;Lig9;Le99;Lsu8;Ly2g;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lan5;

    .line 52
    .line 53
    const v3, 0xfa08ca0

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v5, v3, v4}, Lan5;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpac;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ls18;->a:Lpac;

    .line 74
    .line 75
    iput-object v1, p0, Ls18;->b:Luy7;

    .line 76
    .line 77
    iput-boolean v5, p0, Ls18;->c:Z

    .line 78
    .line 79
    iput-object v2, p0, Ls18;->d:Lan5;

    .line 80
    .line 81
    iput-object v3, p0, Ls18;->e:Ljava/util/Random;

    .line 82
    .line 83
    iput-object v4, p0, Ls18;->f:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static a()Lpac;
    .locals 1

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    iget-object v0, v0, Ls18;->a:Lpac;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Luy7;
    .locals 1

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    iget-object v0, v0, Ls18;->b:Luy7;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ls18;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls18;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls18;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    iget-object v0, v0, Ls18;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static g()Lan5;
    .locals 1

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    iget-object v0, v0, Ls18;->d:Lan5;

    .line 4
    .line 5
    return-object v0
.end method

.method public static h()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Ls18;->g:Ls18;

    .line 2
    .line 3
    iget-object v0, v0, Ls18;->e:Ljava/util/Random;

    .line 4
    .line 5
    return-object v0
.end method
