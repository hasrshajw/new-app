.class public final Lh9b;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lfs9;

.field public final synthetic i:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;Ljava/lang/String;Ljava/lang/String;ZLfs9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh9b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lh9b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lh9b;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Lh9b;->h:Lfs9;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh9b;->i:Ll8c;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9b;->i:Ll8c;

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
    iget-object v1, p0, Lh9b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lh9b;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lh9b;->g:Z

    .line 18
    .line 19
    iget-object p0, p0, Lh9b;->h:Lfs9;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, p0}, Liw9;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLh0a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh9b;->h:Lfs9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfs9;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
