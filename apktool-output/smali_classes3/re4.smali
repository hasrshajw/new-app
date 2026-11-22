.class public final Lre4;
.super Lv14;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ls14;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv14;-><init>(Ls14;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lre4;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lre4;->c:Z

    .line 2
    .line 3
    return p0
.end method
