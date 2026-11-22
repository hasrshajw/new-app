.class public abstract Lun4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lwe;

.field public static final b:Lwe;

.field public static final c:Lwe;

.field public static final d:Lwe;

.field public static final e:Lwe;

.field public static final f:Lwe;

.field public static final g:Lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "otel.component.type"

    .line 2
    .line 3
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lun4;->a:Lwe;

    .line 8
    .line 9
    const-string v0, "otel.component.name"

    .line 10
    .line 11
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lun4;->b:Lwe;

    .line 16
    .line 17
    const-string v0, "error.type"

    .line 18
    .line 19
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lun4;->c:Lwe;

    .line 24
    .line 25
    const-string v0, "server.address"

    .line 26
    .line 27
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lun4;->d:Lwe;

    .line 32
    .line 33
    const-string v0, "server.port"

    .line 34
    .line 35
    invoke-static {v0}, Lwe;->h(Ljava/lang/String;)Lwe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lun4;->e:Lwe;

    .line 40
    .line 41
    const-string v0, "rpc.grpc.status_code"

    .line 42
    .line 43
    invoke-static {v0}, Lwe;->h(Ljava/lang/String;)Lwe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lun4;->f:Lwe;

    .line 48
    .line 49
    const-string v0, "http.response.status_code"

    .line 50
    .line 51
    invoke-static {v0}, Lwe;->h(Ljava/lang/String;)Lwe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lun4;->g:Lwe;

    .line 56
    .line 57
    return-void
.end method
