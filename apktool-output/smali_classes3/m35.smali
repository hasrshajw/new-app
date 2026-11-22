.class public abstract Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc63$c;->DAY:Lc63$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lc63$c;->WEEK:Lc63$c;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lc63$c;->MONTH:Lc63$c;

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lc63$c;->YEAR:Lc63$c;

    .line 36
    .line 37
    const/16 v4, 0x16d

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm35;->a:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lm35;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
