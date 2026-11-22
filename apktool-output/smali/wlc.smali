.class public final Lwlc;
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
    iput-object p1, p0, Lwlc;->a:Lamc;

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
    .locals 2

    .line 1
    check-cast p1, Lxlb;

    .line 2
    .line 3
    sget v0, Lrbb;->b:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0, p1}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 11
    .line 12
    invoke-static {p1}, Lrbb;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwlc;->a:Lamc;

    .line 16
    .line 17
    new-instance p1, Lylc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Lamc;->b()Lssc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v0, v1, v0}, Lylc;-><init>(Lxd9;Lssc;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lamc;->d(Lylc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamc;->c()Lylc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
