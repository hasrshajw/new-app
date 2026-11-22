.class public abstract La80;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "otel.experimental.sdk.metrics.debug"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, La80;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "To enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, La80;->a:Z

    .line 2
    .line 3
    return v0
.end method
