.class public abstract Lqq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;

.field public static final b:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

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
    sput-object v0, Lqq8;->a:Lgp8;

    .line 9
    .line 10
    const-string v0, "gads:url_cache:max_size"

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqq8;->b:Lgp8;

    .line 19
    .line 20
    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 23
    .line 24
    .line 25
    return-void
.end method
