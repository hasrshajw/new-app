.class public abstract Lcq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;

.field public static final b:Lgp8;

.field public static final c:Lgp8;

.field public static final d:Lgp8;

.field public static final e:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:cui_monitoring_session_sample_rate"

    .line 2
    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lgp8;->c(Ljava/lang/String;D)Lgp8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcq8;->a:Lgp8;

    .line 13
    .line 14
    const-string v0, "gads:cui_monitoring_enabled"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcq8;->b:Lgp8;

    .line 22
    .line 23
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcq8;->c:Lgp8;

    .line 30
    .line 31
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcq8;->d:Lgp8;

    .line 38
    .line 39
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcq8;->e:Lgp8;

    .line 46
    .line 47
    const-string v0, "gads:cui_monitoring_v5_enabled"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 51
    .line 52
    .line 53
    return-void
.end method
