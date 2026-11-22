.class public abstract Lkc4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lwe;

.field public static final c:Lwe;

.field public static final d:Lwe;

.field public static final e:Lwe;

.field public static final f:Lkc4;

.field public static final g:Lkc4;

.field public static final h:Lkc4;

.field public static final i:Lkc4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lkc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkc4;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "service.name"

    .line 14
    .line 15
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkc4;->b:Lwe;

    .line 20
    .line 21
    const-string v1, "telemetry.sdk.language"

    .line 22
    .line 23
    invoke-static {v1}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lkc4;->c:Lwe;

    .line 28
    .line 29
    const-string v2, "telemetry.sdk.name"

    .line 30
    .line 31
    invoke-static {v2}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lkc4;->d:Lwe;

    .line 36
    .line 37
    const-string v3, "telemetry.sdk.version"

    .line 38
    .line 39
    invoke-static {v3}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lkc4;->e:Lwe;

    .line 44
    .line 45
    invoke-static {}, Laf;->empty()Laf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkc4;->d(Laf;)Lkc4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lkc4;->f:Lkc4;

    .line 54
    .line 55
    const-string v4, "unknown_service:java"

    .line 56
    .line 57
    invoke-static {v0, v4}, Laf;->b(Lwe;Ljava/lang/Object;)Laf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkc4;->d(Laf;)Lkc4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkc4;->h:Lkc4;

    .line 66
    .line 67
    invoke-static {}, Laf;->builder()Lbf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "opentelemetry"

    .line 72
    .line 73
    invoke-interface {v4, v2, v5}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "java"

    .line 78
    .line 79
    invoke-interface {v2, v1, v4}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "1.55.0"

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lbf;->build()Laf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkc4;->d(Laf;)Lkc4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lkc4;->g:Lkc4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lkc4;->k(Lkc4;)Lkc4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lkc4;->i:Lkc4;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lwe;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkc4;->j(Lwe;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lvl5;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Attribute value should be a ASCII string with a length not exceed 255 characters."

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b()Llc4;
    .locals 1

    .line 1
    new-instance v0, Llc4;

    .line 2
    .line 3
    invoke-direct {v0}, Llc4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laf;)V
    .locals 1

    .line 1
    new-instance v0, Lhc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Laf;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Laf;)Lkc4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkc4;->e(Laf;Ljava/lang/String;)Lkc4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Laf;Ljava/lang/String;)Lkc4;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laf;

    .line 8
    .line 9
    invoke-static {v0}, Lkc4;->c(Laf;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lth;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lth;-><init>(Ljava/lang/String;Laf;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g()Lkc4;
    .locals 1

    .line 1
    sget-object v0, Lkc4;->i:Lkc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lg15;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j(Lwe;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkc4;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public abstract f()Laf;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public k(Lkc4;)Lkc4;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lkc4;->f:Lkc4;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Laf;->builder()Lbf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lkc4;->f()Laf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lbf;->a(Laf;)Lbf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkc4;->f()Laf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lbf;->a(Laf;)Lbf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkc4;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lbf;->build()Laf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lkc4;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lkc4;->e(Laf;Ljava/lang/String;)Lkc4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lkc4;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lbf;->build()Laf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lkc4;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lkc4;->e(Laf;Ljava/lang/String;)Lkc4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lkc4;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lkc4;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lkc4;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lkc4;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " Schema 2: "

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkc4;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lbf;->build()Laf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {p0, p1}, Lkc4;->e(Laf;Ljava/lang/String;)Lkc4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-interface {v0}, Lbf;->build()Laf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lkc4;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lkc4;->e(Laf;Ljava/lang/String;)Lkc4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_4
    :goto_0
    return-object p0
.end method

.method public l()Llc4;
    .locals 2

    .line 1
    invoke-static {}, Lkc4;->b()Llc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llc4;->e(Lkc4;)Llc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkc4;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkc4;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Llc4;->f(Ljava/lang/String;)Llc4;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
