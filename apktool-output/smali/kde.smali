.class public final Lkde;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Z

.field public final b:Lide;

.field public final c:Leee;

.field public d:Llde;

.field public e:Lmde;


# direct methods
.method public synthetic constructor <init>(Leee;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lide;->b:Lide;

    .line 5
    .line 6
    iput-object p2, p0, Lkde;->b:Lide;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lkde;->d:Llde;

    .line 10
    .line 11
    iput-object p2, p0, Lkde;->e:Lmde;

    .line 12
    .line 13
    iput-object p1, p0, Lkde;->c:Leee;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkde;
    .locals 1

    .line 1
    iget-object v0, p0, Lkde;->e:Lmde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmde;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkde;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lkde;
    .locals 1

    .line 1
    invoke-static {}, Llde;->a()Llde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkde;->d:Llde;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkde;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkde;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Lide;
    .locals 0

    .line 1
    iget-object p0, p0, Lkde;->b:Lide;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Leee;
    .locals 0

    .line 1
    iget-object p0, p0, Lkde;->c:Leee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Llde;
    .locals 0

    .line 1
    iget-object p0, p0, Lkde;->d:Llde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lmde;
    .locals 0

    .line 1
    iget-object p0, p0, Lkde;->e:Lmde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i(Lmde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkde;->e:Lmde;

    .line 2
    .line 3
    return-void
.end method
