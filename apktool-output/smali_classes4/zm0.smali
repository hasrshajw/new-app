.class public interface abstract Lzm0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lwe;

.field public static final b:Lwe;

.field public static final c:Lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "exception.type"

    .line 2
    .line 3
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzm0;->a:Lwe;

    .line 8
    .line 9
    const-string v0, "exception.message"

    .line 10
    .line 11
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzm0;->b:Lwe;

    .line 16
    .line 17
    const-string v0, "exception.stacktrace"

    .line 18
    .line 19
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzm0;->c:Lwe;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Z)Lzm0;
    .locals 1

    .line 1
    new-instance v0, Lc90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc90;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDefault()Lzm0;
    .locals 2

    .line 1
    const-string v0, "otel.experimental.sdk.jvm_stacktrace"

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
    invoke-static {v0}, Lzm0;->a(Z)Lzm0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
