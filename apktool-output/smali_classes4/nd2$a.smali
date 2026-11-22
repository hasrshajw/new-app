.class public final Lnd2$a;
.super Lxk2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:Lar4;

.field public g:Ljava/lang/String;

.field public h:Lla;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public l:Loo;

.field public m:Loo;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnd2$a;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnd2$a;->e:J

    .line 9
    .line 10
    sget-object v0, Lar4;->b:Lar4;

    .line 11
    .line 12
    iput-object v0, p0, Lnd2$a;->f:Lar4;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lnd2$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Li02;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lnd2$a;->i:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lnd2$a;->j:I

    .line 26
    .line 27
    iput v1, p0, Lnd2$a;->k:I

    .line 28
    .line 29
    sget-object v1, Loo;->e:Loo;

    .line 30
    .line 31
    iput-object v1, p0, Lnd2$a;->l:Loo;

    .line 32
    .line 33
    iput-object v1, p0, Lnd2$a;->m:Loo;

    .line 34
    .line 35
    iput-object v0, p0, Lnd2$a;->n:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public e(Lla;)Lnd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd2$a;->h:Lla;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lnd2;
    .locals 15

    .line 1
    new-instance v0, Lnd2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnd2$a;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lnd2$a;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lnd2$a;->f:Lar4;

    .line 8
    .line 9
    iget-object v6, p0, Lnd2$a;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lnd2$a;->h:Lla;

    .line 12
    .line 13
    iget-object v8, p0, Lnd2$a;->i:Ljava/util/List;

    .line 14
    .line 15
    iget v9, p0, Lnd2$a;->j:I

    .line 16
    .line 17
    iget v10, p0, Lnd2$a;->k:I

    .line 18
    .line 19
    iget-object v11, p0, Lnd2$a;->l:Loo;

    .line 20
    .line 21
    iget-object v12, p0, Lnd2$a;->m:Loo;

    .line 22
    .line 23
    iget-object v13, p0, Lnd2$a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-super {p0}, Lxk2$a;->c()Loo;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-direct/range {v0 .. v14}, Lnd2;-><init>(JJLar4;Ljava/lang/String;Lla;Ljava/util/List;IILoo;Loo;Ljava/lang/String;Loo;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public g(I)Lnd2$a;
    .locals 0

    .line 1
    iput p1, p0, Lnd2$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd2$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lnd2$a;
    .locals 0

    .line 1
    iput p1, p0, Lnd2$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Lnd2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lnd2$a;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lar4;)Lnd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd2$a;->f:Lar4;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd2$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Loo;)Lnd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd2$a;->m:Loo;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lnd2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lnd2$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Loo;)Lnd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd2$a;->l:Loo;

    .line 2
    .line 3
    return-object p0
.end method
