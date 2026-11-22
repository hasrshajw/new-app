.class public abstract Lw86;
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

.field public static final i:[Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw86;->a:Lbs0;

    .line 11
    .line 12
    new-instance v1, Lbs0;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lw86;->b:Lbs0;

    .line 22
    .line 23
    new-instance v2, Lbs0;

    .line 24
    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lw86;->c:Lbs0;

    .line 33
    .line 34
    new-instance v3, Lbs0;

    .line 35
    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lw86;->d:Lbs0;

    .line 42
    .line 43
    new-instance v4, Lbs0;

    .line 44
    .line 45
    const-string v5, "auth_api_credentials_save_password"

    .line 46
    .line 47
    const-wide/16 v6, 0x4

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lw86;->e:Lbs0;

    .line 53
    .line 54
    new-instance v5, Lbs0;

    .line 55
    .line 56
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 57
    .line 58
    const-wide/16 v7, 0x6

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lw86;->f:Lbs0;

    .line 64
    .line 65
    new-instance v6, Lbs0;

    .line 66
    .line 67
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 68
    .line 69
    const-wide/16 v8, 0x3

    .line 70
    .line 71
    invoke-direct {v6, v7, v8, v9}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lw86;->g:Lbs0;

    .line 75
    .line 76
    new-instance v7, Lbs0;

    .line 77
    .line 78
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lbs0;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lw86;->h:Lbs0;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lbs0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lw86;->i:[Lbs0;

    .line 90
    .line 91
    return-void
.end method
