.class public abstract Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0$a;
    }
.end annotation


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

.method public static a()Lst0$a;
    .locals 3

    .line 1
    new-instance v0, Lsg$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsg$b;->g(I)Lst0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0xa00000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lst0$a;->e(I)Lst0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lst0$a;->d(J)Lst0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x80e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lst0$a;->f(J)Lst0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/32 v1, 0x3dcc500

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lst0$a;->c(J)Lst0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
