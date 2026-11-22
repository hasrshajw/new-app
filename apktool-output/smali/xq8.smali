.class public abstract Lxq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:ad_loader:timeout_ms"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 7
    .line 8
    .line 9
    const-string v0, "gads:rendering:timeout_ms"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxq8;->a:Lgp8;

    .line 16
    .line 17
    const-string v0, "gads:resolve_future:default_timeout_ms"

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lgp8;->b(Ljava/lang/String;J)Lgp8;

    .line 22
    .line 23
    .line 24
    return-void
.end method
