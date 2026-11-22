.class public final Lh36;
.super Ll36;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lm36;


# direct methods
.method public constructor <init>(Lm36;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh36;->c:Lm36;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ll36;-><init>(Lm36;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh36;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh36;->c:Lm36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm36;->B()Lc46;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lc46;->n:Ls36;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm36;->z()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Ls36;->p:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p0, p0, Lh36;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm36;->B()Lc46;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lm36;->H()Lbm1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v4, Lc46;->n:Ls36;

    .line 39
    .line 40
    iget-object v4, v4, Ls36;->p:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->m(Lbm1;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
