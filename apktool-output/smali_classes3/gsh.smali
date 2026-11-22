.class public abstract Lgsh;
.super Lmth;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfvh;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lmth;-><init>(Ljava/util/logging/Level;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d()Lqj6;
    .locals 0

    .line 1
    invoke-static {}, Lkj6;->e()Lvj6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lruh;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmth;->zzl()Lczh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lczh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lczh;->b(I)Lnvh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lnvh;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "eye3tag"

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    sget-object v1, Lgth;->a:Lnvh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lczh;->d(Lnvh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lgth;->i:Lnvh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lczh;->d(Lnvh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lrwh;->b:Lrwh;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lmth;->h(Lnvh;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lmth;->e(Lruh;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
