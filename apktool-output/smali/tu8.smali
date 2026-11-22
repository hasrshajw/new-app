.class public final Ltu8;
.super Lst8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lvu8;


# direct methods
.method public synthetic constructor <init>(Lvu8;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu8;->a:Lvu8;

    .line 5
    .line 6
    invoke-direct {p0}, Lst8;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u1(Ljt8;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltu8;->a:Lvu8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvu8;->d()Lmba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lvu8;->e(Ljt8;)Lkt8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lvu8;->d()Lmba;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Lmba;->c(Lkt8;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
