.class public final Lqeg;
.super Lg67;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokg;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg67;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg67;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ls8g;

    .line 9
    .line 10
    const-string v1, "getValue"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Ls8g;-><init>(Lqeg;Ljava/lang/String;Lokg;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv8d;Ljava/util/List;)Lnm7;
    .locals 0

    .line 1
    sget-object p0, Lnm7;->a0:Lnm7;

    .line 2
    .line 3
    return-object p0
.end method
