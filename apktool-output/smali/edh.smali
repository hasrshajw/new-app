.class public final Ledh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyg;

.field public c:Z

.field public d:Lbdh;

.field public e:Lu2h;

.field public f:Lkdh;

.field public g:Lvch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledh;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lmyg;->g:Lmyg;

    .line 7
    .line 8
    iput-object p1, p0, Ledh;->b:Lmyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lzdh;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ledh;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ledh;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Ledh;->f:Lkdh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkdh;

    .line 16
    .line 17
    new-array v3, v2, [Lew9;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lkdh;-><init>([Lew9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ledh;->f:Lkdh;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ledh;->e:Lu2h;

    .line 25
    .line 26
    iget-object v3, p0, Ledh;->g:Lvch;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ledh;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lvch;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lvch;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ledh;->g:Lvch;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ledh;->d:Lbdh;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbdh;->a:Lbdh;

    .line 47
    .line 48
    iput-object v0, p0, Ledh;->d:Lbdh;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Ledh;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Lybh;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lybh;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Ledh;->b:Lmyg;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lybh;->b(Lmyg;)Lybh;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ledh;->g:Lvch;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lybh;->f(Lvch;)Lybh;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ledh;->d:Lbdh;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lybh;->a(Lbdh;)Lybh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lybh;->c()Lgch;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ledh;->e:Lu2h;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v0, v2

    .line 88
    :goto_1
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ledh;->d:Lbdh;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v1, v2

    .line 97
    :goto_2
    invoke-static {v1}, Lsyd;->i(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance v0, Lzdh;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4}, Lzdh;-><init>(Ledh;[B)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ledh;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lu2h;
    .locals 0

    .line 1
    iget-object p0, p0, Ledh;->e:Lu2h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lkdh;
    .locals 0

    .line 1
    iget-object p0, p0, Ledh;->f:Lkdh;

    .line 2
    .line 3
    return-object p0
.end method
