.class public final Lola;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lola;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lola;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lola;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lola;->h:Ll8c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lola;->h:Ll8c;

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
    iget-object v1, p0, Lola;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lola;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lola;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p0}, Liw9;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
