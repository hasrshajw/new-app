.class public abstract Lm6d;
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

.method public static h()Ll6d;
    .locals 4

    .line 1
    new-instance v0, Lo6d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo6d;->b(Z)Ll6d;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ll6d;->c(Z)Ll6d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll6d;->d(Z)Ll6d;

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ll6d;->e(J)Ll6d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll6d;->f(Z)Ll6d;

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ll6d;->g(J)Ll6d;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public abstract g()J
.end method
