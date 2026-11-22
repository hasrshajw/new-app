.class public final Lg3c;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ld7c;


# direct methods
.method public constructor <init>(Ld7c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg3c;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg3c;->f:Ld7c;

    .line 7
    .line 8
    iget-object p1, p1, Ld7c;->a:Ll8c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3c;->f:Ld7c;

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
    iget-object v1, p0, Lg3c;->e:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lfga;->A(Landroid/app/Activity;)Lfga;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lgub;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Liw9;->onActivityStoppedByScionActivityInfo(Lfga;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
