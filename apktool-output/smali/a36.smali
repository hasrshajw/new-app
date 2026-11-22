.class public final La36;
.super La46;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lb36;


# direct methods
.method public constructor <init>(Lb36;Lz36;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La36;->b:Lb36;

    .line 5
    .line 6
    invoke-direct {p0, p2}, La46;-><init>(Lz36;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, La36;->b:Lb36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb36;->a()Lc46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lc46;->o:Ls46;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ls46;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
