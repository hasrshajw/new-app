.class public final Lzxh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lde6;

.field public final d:Ljava/util/List;

.field public final e:Ln2e;

.field public final f:Lls6;

.field public final g:Lp67;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde6;

    .line 5
    .line 6
    invoke-direct {v0}, Lde6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxh;->c:Lde6;

    .line 10
    .line 11
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lzxh;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzxh;->e:Ln2e;

    .line 23
    .line 24
    new-instance v0, Lls6;

    .line 25
    .line 26
    invoke-direct {v0}, Lls6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzxh;->f:Lls6;

    .line 30
    .line 31
    sget-object v0, Lp67;->d:Lp67;

    .line 32
    .line 33
    iput-object v0, p0, Lzxh;->g:Lp67;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzxh;
    .locals 0

    .line 1
    iput-object p1, p0, Lzxh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lzxh;
    .locals 0

    .line 1
    iput-object p1, p0, Lzxh;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrc7;
    .locals 13

    .line 1
    iget-object v1, p0, Lzxh;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lzxh;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, Lzxh;->e:Ln2e;

    .line 9
    .line 10
    new-instance v0, Lnz6;

    .line 11
    .line 12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v11}, Lnz6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbp6;Lduh;Ljava/util/List;Ljava/lang/String;Ln2e;Ljava/lang/Object;J[B)V

    .line 24
    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v12

    .line 29
    :goto_0
    new-instance v1, Lrc7;

    .line 30
    .line 31
    iget-object v0, p0, Lzxh;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    iget-object v0, p0, Lzxh;->c:Lde6;

    .line 39
    .line 40
    new-instance v3, Lpl6;

    .line 41
    .line 42
    invoke-direct {v3, v0, v12}, Lpl6;-><init>(Lde6;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzxh;->f:Lls6;

    .line 46
    .line 47
    new-instance v5, Lyv6;

    .line 48
    .line 49
    invoke-direct {v5, v0, v12}, Lyv6;-><init>(Lls6;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lzxh;->g:Lp67;

    .line 53
    .line 54
    sget-object v6, Lyj7;->C:Lyj7;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lrc7;-><init>(Ljava/lang/String;Lpl6;Lnz6;Lyv6;Lyj7;Lp67;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
