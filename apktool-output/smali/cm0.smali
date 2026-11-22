.class public abstract Lcm0;
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

.method public static e(Ljava/lang/Object;)Lcm0;
    .locals 3

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrw3;->a:Lrw3;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Log;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lrw3;Lmx3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lmx3;)Lcm0;
    .locals 3

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrw3;->a:Lrw3;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Log;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lrw3;Lmx3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lrw3;
.end method

.method public abstract d()Lmx3;
.end method
