.class public abstract Latf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lbs0;

.field public static final b:Lbs0;

.field public static final c:Lbs0;

.field public static final d:Lbs0;

.field public static final e:Lbs0;

.field public static final f:Lbs0;

.field public static final g:Lbs0;

.field public static final h:Lbs0;

.field public static final i:Lbs0;

.field public static final j:[Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    const-string v1, "commit_to_configuration_v2_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latf;->a:Lbs0;

    .line 12
    .line 13
    new-instance v1, Lbs0;

    .line 14
    .line 15
    const-string v5, "get_serving_version_api"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Latf;->b:Lbs0;

    .line 21
    .line 22
    move-wide v5, v2

    .line 23
    new-instance v2, Lbs0;

    .line 24
    .line 25
    const-string v3, "get_experiment_tokens_api"

    .line 26
    .line 27
    invoke-direct {v2, v3, v5, v6, v4}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Latf;->c:Lbs0;

    .line 31
    .line 32
    new-instance v3, Lbs0;

    .line 33
    .line 34
    const-string v7, "register_flag_update_listener_api"

    .line 35
    .line 36
    const-wide/16 v8, 0x2

    .line 37
    .line 38
    invoke-direct {v3, v7, v8, v9, v4}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Latf;->d:Lbs0;

    .line 42
    .line 43
    move v7, v4

    .line 44
    new-instance v4, Lbs0;

    .line 45
    .line 46
    const-string v8, "sync_after_api"

    .line 47
    .line 48
    invoke-direct {v4, v8, v5, v6, v7}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Latf;->e:Lbs0;

    .line 52
    .line 53
    move-wide v8, v5

    .line 54
    new-instance v5, Lbs0;

    .line 55
    .line 56
    const-string v6, "sync_after_for_application_api"

    .line 57
    .line 58
    invoke-direct {v5, v6, v8, v9, v7}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Latf;->f:Lbs0;

    .line 62
    .line 63
    new-instance v6, Lbs0;

    .line 64
    .line 65
    const-string v10, "set_app_wide_properties_api"

    .line 66
    .line 67
    invoke-direct {v6, v10, v8, v9, v7}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Latf;->g:Lbs0;

    .line 71
    .line 72
    move v10, v7

    .line 73
    new-instance v7, Lbs0;

    .line 74
    .line 75
    const-string v11, "set_runtime_properties_api"

    .line 76
    .line 77
    invoke-direct {v7, v11, v8, v9, v10}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Latf;->h:Lbs0;

    .line 81
    .line 82
    move-wide v11, v8

    .line 83
    new-instance v8, Lbs0;

    .line 84
    .line 85
    const-string v9, "get_storage_info_api"

    .line 86
    .line 87
    invoke-direct {v8, v9, v11, v12, v10}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Latf;->i:Lbs0;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lbs0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Latf;->j:[Lbs0;

    .line 97
    .line 98
    return-void
.end method
