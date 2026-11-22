.class public abstract Lco4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco4$a;
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

.method public static a()Lco4$a;
    .locals 1

    .line 1
    new-instance v0, Lyh$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyh$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lhj0;
.end method

.method public abstract c()Lcm0;
.end method

.method public d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco4;->e()Lxc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco4;->c()Lcm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcm0;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lxc5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    return-object p0
.end method

.method public abstract e()Lxc5;
.end method

.method public abstract f()Lmd5;
.end method

.method public abstract g()Ljava/lang/String;
.end method
