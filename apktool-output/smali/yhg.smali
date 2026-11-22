.class public final Lyhg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lfvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lfvf;-><init>(Landroid/content/Context;Lehg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyhg;->a:Lfvf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llj6;)Lyhg;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhg;->a:Lfvf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfvf;->w:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lsyd;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnuf;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnuf;-><init>(Llj6;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lfvf;->e:Lqzd;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lw9g;)Lyhg;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhg;->a:Lfvf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfvf;->w:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lsyd;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltuf;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ltuf;-><init>(Lw9g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lfvf;->f:Lqzd;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Ldig;
    .locals 2

    .line 1
    iget-object p0, p0, Lyhg;->a:Lfvf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfvf;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lfvf;->w:Z

    .line 11
    .line 12
    new-instance v0, Ldig;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldig;-><init>(Lfvf;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
