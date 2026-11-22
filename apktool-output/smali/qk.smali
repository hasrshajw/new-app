.class public abstract Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lqk;
    .locals 1

    .line 1
    new-instance v0, Llg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Li70;
    .locals 2

    .line 1
    new-instance v0, Lq32;

    .line 2
    .line 3
    invoke-direct {v0}, Lq32;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsf;->a:Lzz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq32;->j(Lzz;)Lq32;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lq32;->k(Z)Lq32;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq32;->i()Li70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
