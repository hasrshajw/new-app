.class public final Lelb;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lelb;->e:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelb;->f:Ll8c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelb;->f:Ll8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liw9;

    .line 12
    .line 13
    iget-boolean p0, p0, Lelb;->e:Z

    .line 14
    .line 15
    invoke-interface {v0, p0}, Liw9;->setDataCollectionEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
