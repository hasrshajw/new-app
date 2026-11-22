.class public Llu5$g;
.super Llu5$f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Llu5$f;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llu5$g;->g:Z

    .line 23
    iput-boolean v0, p0, Llu5$g;->h:Z

    return-void
.end method

.method public constructor <init>(Llu5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llu5$f;-><init>(Llu5;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llu5$g;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llu5$g;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Llu5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llu5$g;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Llu5$g;->h:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Llu5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILyx1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llu5$f;->d(ILyx1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llu5$g;->g:Z

    .line 6
    .line 7
    return-void
.end method
