.class public abstract Lpwd;
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

.method public static m()Lowd;
    .locals 2

    .line 1
    new-instance v0, Lhvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhvd;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800053

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhvd;->c(I)Lowd;

    .line 10
    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lowd;->d(F)Lowd;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lowd;->e(I)Lowd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lowd;->f(I)Lowd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lowd;->g(I)Lowd;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/os/IBinder;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method
