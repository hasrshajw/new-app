.class public abstract Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lqa1;

.field public static final c:Lud1;

.field public static final d:Lxq4;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc2;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lyg8;

    .line 9
    .line 10
    invoke-direct {v1}, Lyg8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsc2;->f:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lsc2;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lkxh;

    .line 25
    .line 26
    invoke-direct {v0}, Lkxh;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsc2;->b:Lqa1;

    .line 30
    .line 31
    new-instance v0, Llv6;

    .line 32
    .line 33
    invoke-direct {v0}, Llv6;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsc2;->c:Lud1;

    .line 37
    .line 38
    new-instance v0, Lhi8;

    .line 39
    .line 40
    invoke-direct {v0}, Lhi8;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lsc2;->d:Lxq4;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lc38;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lru3;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lsc2;->e:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->h(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc38;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lru3;->q(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
