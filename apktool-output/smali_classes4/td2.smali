.class public abstract Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd2$a;
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

.method public static k()Ltd2$a;
    .locals 1

    .line 1
    new-instance v0, Lfh$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lzo0;
    .locals 1

    .line 1
    invoke-static {}, Lzo0;->builder()Lcp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltd2;->getAttributes()Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcp0;->a(Laf;)Lcp0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcp0;->build()Lzo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract c()Ldm5;
.end method

.method public abstract getAttributes()Laf;
.end method

.method public abstract h()Ljava/lang/String;
.end method
