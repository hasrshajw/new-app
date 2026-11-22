.class public final Lyy;
.super Lxy;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lo02;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lxy;-><init>(Lo02;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lyy;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyy;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lxy;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lxy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
