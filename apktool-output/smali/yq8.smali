.class public abstract Lyq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;

.field public static final b:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:trustless_token_for_decagon:enabled"

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
    sput-object v0, Lyq8;->a:Lgp8;

    .line 9
    .line 10
    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 13
    .line 14
    .line 15
    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 18
    .line 19
    .line 20
    const-string v0, "gads:referesh_rate_limit"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 24
    .line 25
    .line 26
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lyq8;->b:Lgp8;

    .line 35
    .line 36
    const-string v0, "gads:token_anonymization:enabled"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 39
    .line 40
    .line 41
    const-string v0, "gads:cached_token:ttl_millis"

    .line 42
    .line 43
    const-wide/32 v1, 0xa4cb80

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 47
    .line 48
    .line 49
    return-void
.end method
