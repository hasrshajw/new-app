.class public Lzz3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkm5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lss0;

.field public final d:Lvz3;


# direct methods
.method public constructor <init>(Lvz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzz3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzz3;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzz3;->d:Lvz3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzz3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzz3;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljj0;

    .line 10
    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljj0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public b(Ljava/lang/String;)Lkm5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzz3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz3;->d:Lvz3;

    .line 5
    .line 6
    iget-object v1, p0, Lzz3;->c:Lss0;

    .line 7
    .line 8
    iget-boolean v2, p0, Lzz3;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lvz3;->g(Lss0;Ljava/lang/Object;Z)Lzv2;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c(Z)Lkm5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzz3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz3;->d:Lvz3;

    .line 5
    .line 6
    iget-object v1, p0, Lzz3;->c:Lss0;

    .line 7
    .line 8
    iget-boolean v2, p0, Lzz3;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lvz3;->l(Lss0;ZZ)Lvz3;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lss0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzz3;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lzz3;->c:Lss0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzz3;->b:Z

    .line 7
    .line 8
    return-void
.end method
