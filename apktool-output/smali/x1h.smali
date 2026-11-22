.class public final Lx1h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx1h;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)Lx1h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1h;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Lx1h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1h;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lx1h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1h;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lx1h;
    .locals 0

    .line 1
    iput p1, p0, Lx1h;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La2h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx1h;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lx1h;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 15
    .line 16
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, La2h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, La2h;-><init>(Lx1h;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1h;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lx1h;->d:I

    .line 2
    .line 3
    return p0
.end method
