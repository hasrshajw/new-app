.class public abstract Lbje;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llne;

.field public static final b:Llpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laje;->a:Laje;

    .line 2
    .line 3
    sput-object v0, Lbje;->a:Llne;

    .line 4
    .line 5
    sget-object v0, Lzie;->a:Lzie;

    .line 6
    .line 7
    const-class v1, Lyie;

    .line 8
    .line 9
    const-class v2, Lyce;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbje;->b:Llpe;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    sget-object p0, Lvle;->a:La8f;

    .line 2
    .line 3
    invoke-static {}, Lroe;->a()Lroe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvle;->a(Lroe;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 20
    .line 21
    sget-object v2, Lxie;->g:Ldje;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 27
    .line 28
    sget-object v2, Lxie;->h:Ldje;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 34
    .line 35
    sget-object v2, Lxie;->i:Ldje;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 41
    .line 42
    sget-object v2, Lxie;->j:Ldje;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lnoe;->d(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Looe;->a()Looe;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lbje;->b:Llpe;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Looe;->b(Llpe;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lbje;->a:Llne;

    .line 68
    .line 69
    const-class v1, Ldje;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
