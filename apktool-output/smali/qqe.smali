.class public abstract Lqqe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llne;

.field public static final b:Llpe;

.field public static final c:Llpe;

.field public static final d:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpqe;->a:Lpqe;

    .line 2
    .line 3
    sput-object v0, Lqqe;->a:Llne;

    .line 4
    .line 5
    sget-object v0, Lnqe;->a:Lnqe;

    .line 6
    .line 7
    const-class v1, Luqe;

    .line 8
    .line 9
    const-class v2, Lmqe;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqqe;->b:Llpe;

    .line 16
    .line 17
    sget-object v0, Loqe;->a:Loqe;

    .line 18
    .line 19
    const-class v1, Ldee;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqqe;->c:Llpe;

    .line 26
    .line 27
    invoke-static {}, Ljte;->h0()Lqdf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v1, v3, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqqe;->d:Lhde;

    .line 39
    .line 40
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
    sget-object v0, Ldse;->a:La8f;

    .line 9
    .line 10
    invoke-static {}, Lroe;->a()Lroe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldse;->a(Lroe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lqqe;->a:Llne;

    .line 22
    .line 23
    const-class v2, Ltqe;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Looe;->a()Looe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqqe;->b:Llpe;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Looe;->a()Looe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lqqe;->c:Llpe;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lyre;->c:Ltqe;

    .line 56
    .line 57
    const-string v3, "AES_CMAC"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "AES256_CMAC"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lrqe;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lrqe;-><init>([B)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lrqe;->a(I)Lrqe;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lrqe;->b(I)Lrqe;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lsqe;->e:Lsqe;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lrqe;->c(Lsqe;)Lrqe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lrqe;->d()Ltqe;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "AES256_CMAC_RAW"

    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lmne;->a()Lmne;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lqqe;->d:Lhde;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lmne;->b(Lhde;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    .line 115
    .line 116
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic b(Ltqe;Ljava/lang/Integer;)Lmqe;
    .locals 2

    .line 1
    invoke-static {p0}, Lqqe;->e(Ltqe;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llqe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llqe;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llqe;->a(Ltqe;)Llqe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltqe;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lc8f;->b(I)Lc8f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Llqe;->b(Lc8f;)Llqe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llqe;->c(Ljava/lang/Integer;)Llqe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llqe;->d()Lmqe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic c(Lmqe;)Luqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqe;->f()Ltqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqqe;->e(Ltqe;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgse;->a(Lmqe;)Luqe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lmqe;)Ldee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqe;->f()Ltqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqqe;->e(Ltqe;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lk7f;->a(Lmqe;)Ldee;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ltqe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqe;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
