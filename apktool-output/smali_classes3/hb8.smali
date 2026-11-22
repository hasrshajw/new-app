.class public abstract Lhb8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lau8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Li88;

    .line 5
    .line 6
    invoke-direct {v0}, Li88;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw98;

    .line 14
    .line 15
    invoke-direct {v0}, Lw98;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lhb8;->a:Lau8;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lau8;
    .locals 1

    .line 1
    sget-object v0, Lhb8;->a:Lau8;

    .line 2
    .line 3
    return-object v0
.end method
