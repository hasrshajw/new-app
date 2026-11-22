.class public final Lw2f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luse;


# instance fields
.field public final a:Lahf;

.field public b:Lwmf;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahf;

    .line 5
    .line 6
    invoke-direct {v0}, Lahf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2f;->a:Lahf;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lw2f;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw2f;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw2f;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lw2f;
    .locals 0

    .line 1
    iput p1, p0, Lw2f;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lw2f;
    .locals 0

    .line 1
    iput p1, p0, Lw2f;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lw2f;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw2f;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lwmf;)Lw2f;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2f;->b:Lwmf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ly8f;
    .locals 10

    .line 1
    iget-object v6, p0, Lw2f;->a:Lahf;

    .line 2
    .line 3
    new-instance v0, Ly8f;

    .line 4
    .line 5
    iget-object v1, p0, Lw2f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lw2f;->d:I

    .line 8
    .line 9
    iget v3, p0, Lw2f;->e:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lw2f;->f:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Ly8f;-><init>(Ljava/lang/String;IIZZLahf;Ltyd;Z[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lw2f;->b:Lwmf;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcke;->b(Lwmf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zza()Lbue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2f;->f()Ly8f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
