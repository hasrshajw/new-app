.class public final Lhdh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lzih;

.field public final b:Lzih;

.field public final c:I

.field public final d:I

.field public final e:Lq2h;

.field public final f:Lfp9;

.field public final g:Lzd8;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzih;Lzih;IILq2h;Lfp9;Lzd8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdh;->a:Lzih;

    .line 5
    .line 6
    iput-object p2, p0, Lhdh;->b:Lzih;

    .line 7
    .line 8
    iput p3, p0, Lhdh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhdh;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhdh;->e:Lq2h;

    .line 13
    .line 14
    iput-object p6, p0, Lhdh;->f:Lfp9;

    .line 15
    .line 16
    iput-object p7, p0, Lhdh;->g:Lzd8;

    .line 17
    .line 18
    iput-object p8, p0, Lhdh;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lzih;Lzih;IILq2h;Lfp9;Lzd8;Ljava/lang/Object;[B)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lhdh;-><init>(Lzih;Lzih;IILq2h;Lfp9;Lzd8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lq2h;)Lhdh;
    .locals 9

    .line 1
    iget-object v6, p0, Lhdh;->f:Lfp9;

    .line 2
    .line 3
    iget-object v7, p0, Lhdh;->g:Lzd8;

    .line 4
    .line 5
    iget-object v8, p0, Lhdh;->h:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lhdh;

    .line 8
    .line 9
    iget-object v1, p0, Lhdh;->a:Lzih;

    .line 10
    .line 11
    iget-object v2, p0, Lhdh;->b:Lzih;

    .line 12
    .line 13
    iget v3, p0, Lhdh;->c:I

    .line 14
    .line 15
    iget v4, p0, Lhdh;->d:I

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lhdh;-><init>(Lzih;Lzih;IILq2h;Lfp9;Lzd8;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->a:Lzih;

    .line 2
    .line 3
    iget p0, p0, Lzih;->K:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Liqc;->V(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->e:Lq2h;

    .line 2
    .line 3
    iget p0, p0, Lq2h;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Liqc;->V(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic d()Ls6h;
    .locals 7

    .line 1
    iget-object p0, p0, Lhdh;->e:Lq2h;

    .line 2
    .line 3
    new-instance v0, Ls6h;

    .line 4
    .line 5
    iget v1, p0, Lq2h;->a:I

    .line 6
    .line 7
    iget v2, p0, Lq2h;->b:I

    .line 8
    .line 9
    iget v3, p0, Lq2h;->c:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lq2h;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Ls6h;-><init>(IIIZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhdh;->a:Lzih;

    .line 2
    .line 3
    iget-object p0, p0, Lzih;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic f()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->a:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->b:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()I
    .locals 0

    .line 1
    iget p0, p0, Lhdh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lhdh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()Lq2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->e:Lq2h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lfp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->f:Lfp9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lzd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->g:Lzd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
