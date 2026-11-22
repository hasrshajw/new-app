.class public abstract Lrv$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrv;Lrv;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lrv;->H(Lrv;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    sget-object v0, Lyg0;->b:Lyg0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyg0$a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, p1, v0, v1}, Lyg0;->k(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
