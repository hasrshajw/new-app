.class public final Lrc2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llo1;


# instance fields
.field private final _prefs:Lir1;


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc2;->_prefs:Lir1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLastLocationTime()J
    .locals 3

    .line 1
    iget-object p0, p0, Lrc2;->_prefs:Lir1;

    .line 2
    .line 3
    const-wide/32 v0, -0x927c0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OneSignal"

    .line 11
    .line 12
    const-string v2, "OS_LAST_LOCATION_TIME"

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v0}, Lir1;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public setLastLocationTime(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrc2;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "OS_LAST_LOCATION_TIME"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "OneSignal"

    .line 10
    .line 11
    invoke-interface {p0, p2, v0, p1}, Lir1;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
