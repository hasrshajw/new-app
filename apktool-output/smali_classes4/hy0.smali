.class public final Lhy0;
.super Lcl4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lr30;Le30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcl4;-><init>(Lr30;Le30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lb32;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
