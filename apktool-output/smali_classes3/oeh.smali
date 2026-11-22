.class public abstract Loeh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lbs0;

.field public static final b:Lbs0;

.field public static final c:Lbs0;

.field public static final d:Lbs0;

.field public static final e:Lbs0;

.field public static final f:[Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loeh;->a:Lbs0;

    .line 11
    .line 12
    new-instance v1, Lbs0;

    .line 13
    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loeh;->b:Lbs0;

    .line 20
    .line 21
    new-instance v4, Lbs0;

    .line 22
    .line 23
    const-string v5, "support_context_feature_id"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Loeh;->c:Lbs0;

    .line 29
    .line 30
    new-instance v5, Lbs0;

    .line 31
    .line 32
    const-string v6, "get_current_location"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Loeh;->d:Lbs0;

    .line 38
    .line 39
    new-instance v6, Lbs0;

    .line 40
    .line 41
    const-string v7, "get_last_activity_feature_id"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Loeh;->e:Lbs0;

    .line 47
    .line 48
    filled-new-array {v0, v1, v4, v5, v6}, [Lbs0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Loeh;->f:[Lbs0;

    .line 53
    .line 54
    return-void
.end method
