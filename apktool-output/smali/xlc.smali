.class public final Lxlc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Lamc;


# direct methods
.method public constructor <init>(Lamc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlc;->a:Lamc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxd9;

    .line 2
    .line 3
    new-instance v0, Lylc;

    .line 4
    .line 5
    new-instance v1, Lusc;

    .line 6
    .line 7
    iget-object v2, p1, Lxd9;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lusc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lylc;-><init>(Lxd9;Lssc;[B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxlc;->a:Lamc;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lamc;->d(Lylc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lamc;->c()Lylc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
