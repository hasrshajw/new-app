.class public abstract Le7d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Laig;

.field public static final b:Lltg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzbd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7d;->a:Laig;

    .line 7
    .line 8
    new-instance v0, Lxad;

    .line 9
    .line 10
    invoke-direct {v0}, Lxad;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lt9d;

    .line 14
    .line 15
    const-class v2, Lhr8;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le7d;->b:Lltg;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lgdd;Ljava/lang/Integer;)Lt9d;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lm0i;->b(I)Lm0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lt9d;->e(Lgdd;Lm0i;Ljava/lang/Integer;)Lt9d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lidf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loog;->a()Loog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 14
    .line 15
    sget-object v2, Lovc;->g:Lgdd;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 21
    .line 22
    sget-object v2, Lovc;->h:Lgdd;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 28
    .line 29
    sget-object v2, Lovc;->i:Lgdd;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 35
    .line 36
    sget-object v2, Lovc;->j:Lgdd;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Loog;->c(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Le7d;->b:Lltg;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcpg;->b(Lltg;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lrng;->c()Lrng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Le7d;->a:Laig;

    .line 62
    .line 63
    const-class v1, Lgdd;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lrng;->d(Laig;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
