.class public abstract Lzge;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Llne;

.field public static final c:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lyge;->a:Lyge;

    .line 2
    .line 3
    const-class v1, Lwge;

    .line 4
    .line 5
    const-class v2, Lyce;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzge;->a:Llpe;

    .line 12
    .line 13
    sget-object v0, Lxge;->a:Lxge;

    .line 14
    .line 15
    sput-object v0, Lzge;->b:Llne;

    .line 16
    .line 17
    invoke-static {}, Luue;->g0()Lqdf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v2, v3, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzge;->c:Lhde;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lime;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lvke;->a:La8f;

    .line 9
    .line 10
    invoke-static {}, Lroe;->a()Lroe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvke;->a(Lroe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Looe;->a()Looe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lzge;->a:Llpe;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lzge;->b:Llne;

    .line 31
    .line 32
    const-class v2, Lbhe;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lahe;->b:Lahe;

    .line 47
    .line 48
    invoke-static {v2}, Lbhe;->b(Lahe;)Lbhe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "CHACHA20_POLY1305"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lahe;->d:Lahe;

    .line 58
    .line 59
    invoke-static {v2}, Lbhe;->b(Lahe;)Lbhe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmne;->a()Lmne;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lzge;->c:Lhde;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lmne;->b(Lhde;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 86
    .line 87
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
