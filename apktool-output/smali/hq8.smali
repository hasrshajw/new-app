.class public abstract Lhq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;

.field public static final b:Lgp8;

.field public static final c:Lgp8;

.field public static final d:Lgp8;

.field public static final e:Lgp8;

.field public static final f:Lgp8;

.field public static final g:Lgp8;

.field public static final h:Lgp8;

.field public static final i:Lgp8;

.field public static final j:Lgp8;

.field public static final k:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhq8;->a:Lgp8;

    .line 9
    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhq8;->b:Lgp8;

    .line 18
    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhq8;->c:Lgp8;

    .line 26
    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhq8;->d:Lgp8;

    .line 34
    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhq8;->e:Lgp8;

    .line 42
    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lhq8;->f:Lgp8;

    .line 50
    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhq8;->g:Lgp8;

    .line 58
    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhq8;->h:Lgp8;

    .line 66
    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lhq8;->i:Lgp8;

    .line 74
    .line 75
    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 78
    .line 79
    .line 80
    const-string v0, "gads:query_info_bg_thread"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lhq8;->j:Lgp8;

    .line 87
    .line 88
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lhq8;->k:Lgp8;

    .line 95
    .line 96
    return-void
.end method
