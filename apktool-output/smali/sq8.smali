.class public abstract Lsq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;

.field public static final b:Lgp8;

.field public static final c:Lgp8;

.field public static final d:Lgp8;

.field public static final e:Lgp8;

.field public static final f:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsq8;->a:Lgp8;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsq8;->b:Lgp8;

    .line 19
    .line 20
    new-instance v0, Lgp8;

    .line 21
    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 23
    .line 24
    const-string v3, "1.0"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsq8;->c:Lgp8;

    .line 31
    .line 32
    new-instance v0, Lgp8;

    .line 33
    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 35
    .line 36
    const-string v3, "com.google."

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsq8;->d:Lgp8;

    .line 42
    .line 43
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 46
    .line 47
    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsq8;->e:Lgp8;

    .line 55
    .line 56
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 57
    .line 58
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lgp8;->c(Ljava/lang/String;D)Lgp8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lsq8;->f:Lgp8;

    .line 68
    .line 69
    return-void
.end method
