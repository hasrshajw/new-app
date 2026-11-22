.class public final Lcqh;
.super Lg67;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lrth;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, "getVersion"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg67;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv8d;Ljava/util/List;)Lnm7;
    .locals 0

    .line 1
    new-instance p0, Lr27;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lr27;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
