.class public final Lxme;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lyme;

.field public final b:[J


# direct methods
.method public constructor <init>(Lxme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyme;

    .line 5
    .line 6
    iget-object v1, p1, Lxme;->a:Lyme;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyme;-><init>(Lyme;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxme;->a:Lyme;

    .line 12
    .line 13
    iget-object p1, p1, Lxme;->b:[J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxme;->b:[J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lyme;[J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxme;->a:Lyme;

    iput-object p2, p0, Lxme;->b:[J

    return-void
.end method
