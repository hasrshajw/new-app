.class public final Lj3e;
.super Lyzd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Ltyd;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ltyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3e;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lj3e;->d:Ltyd;

    .line 4
    .line 5
    invoke-direct {p0}, Lyzd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lj3e;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lj3e;->d:Ltyd;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ltyd;->zza(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lyzd;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
