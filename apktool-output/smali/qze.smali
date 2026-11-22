.class public abstract Lqze;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Llpe;

.field public static final c:Lfee;

.field public static final d:Lhde;

.field public static final e:Lloe;

.field public static final f:Llne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Loze;->a:Loze;

    .line 2
    .line 3
    const-class v1, Llze;

    .line 4
    .line 5
    const-class v2, Liee;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqze;->a:Llpe;

    .line 12
    .line 13
    sget-object v0, Lpze;->a:Lpze;

    .line 14
    .line 15
    const-class v1, Lrze;

    .line 16
    .line 17
    const-class v3, Ljee;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqze;->b:Llpe;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lqve;->h0()Lqdf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lboe;->c(Ljava/lang/String;Ljava/lang/Class;Lqdf;)Lfee;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqze;->c:Lfee;

    .line 36
    .line 37
    invoke-static {}, Lsve;->h0()Lqdf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v1, v3, v2, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lqze;->d:Lhde;

    .line 49
    .line 50
    sget-object v0, Lnze;->a:Lnze;

    .line 51
    .line 52
    sput-object v0, Lqze;->e:Lloe;

    .line 53
    .line 54
    sget-object v0, Lmze;->a:Lmze;

    .line 55
    .line 56
    sput-object v0, Lqze;->f:Llne;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Z)V
    .locals 5

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
    sget-object v0, Lf3f;->a:La8f;

    .line 9
    .line 10
    invoke-static {}, Lroe;->a()Lroe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf3f;->a(Lroe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljze;->b:Ljze;

    .line 27
    .line 28
    invoke-static {v2}, Lkze;->b(Ljze;)Lkze;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ED25519"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljze;->e:Ljze;

    .line 38
    .line 39
    invoke-static {v2}, Lkze;->b(Ljze;)Lkze;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "ED25519_RAW"

    .line 44
    .line 45
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkze;->b(Ljze;)Lkze;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "ED25519WithRawOutput"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lqze;->f:Llne;

    .line 69
    .line 70
    const-class v2, Lkze;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmoe;->a()Lmoe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lqze;->e:Lloe;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lmoe;->b(Lloe;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Looe;->a()Looe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lqze;->a:Llpe;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Looe;->a()Looe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lqze;->b:Llpe;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmne;->a()Lmne;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lqze;->c:Lfee;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lmne;->b(Lhde;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lmne;->a()Lmne;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lqze;->d:Lhde;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Lmne;->b(Lhde;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 123
    .line 124
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
