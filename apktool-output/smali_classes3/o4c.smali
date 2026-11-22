.class public final Lo4c;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lfs9;

.field public final synthetic g:Ld7c;


# direct methods
.method public constructor <init>(Ld7c;Landroid/app/Activity;Lfs9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo4c;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lo4c;->f:Lfs9;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo4c;->g:Ld7c;

    .line 9
    .line 10
    iget-object p1, p1, Ld7c;->a:Ll8c;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4c;->g:Ld7c;

    .line 2
    .line 3
    iget-object v0, v0, Ld7c;->a:Ll8c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liw9;

    .line 14
    .line 15
    iget-object v1, p0, Lo4c;->e:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lfga;->A(Landroid/app/Activity;)Lfga;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lo4c;->f:Lfs9;

    .line 22
    .line 23
    iget-wide v3, p0, Lgub;->b:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Liw9;->onActivitySaveInstanceStateByScionActivityInfo(Lfga;Lh0a;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
