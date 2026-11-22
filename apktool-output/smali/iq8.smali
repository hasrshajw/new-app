.class public abstract Liq8;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgp8;

    .line 2
    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 4
    .line 5
    const-string v2, "@click_attok@"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Liq8;->a:Lgp8;

    .line 12
    .line 13
    new-instance v0, Lgp8;

    .line 14
    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 16
    .line 17
    const-string v2, "attok"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Liq8;->b:Lgp8;

    .line 23
    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Liq8;->c:Lgp8;

    .line 33
    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Liq8;->d:Lgp8;

    .line 42
    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 44
    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Liq8;->e:Lgp8;

    .line 55
    .line 56
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Liq8;->f:Lgp8;

    .line 64
    .line 65
    const-string v0, "gads:gma_attestation:image_hash"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Liq8;->g:Lgp8;

    .line 72
    .line 73
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Liq8;->h:Lgp8;

    .line 80
    .line 81
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 84
    .line 85
    .line 86
    const-string v0, "gads:gma_attestation:request:enable"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 89
    .line 90
    .line 91
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Liq8;->i:Lgp8;

    .line 98
    .line 99
    return-void
.end method
