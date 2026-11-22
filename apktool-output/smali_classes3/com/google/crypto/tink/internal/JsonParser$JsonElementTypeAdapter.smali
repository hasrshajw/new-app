.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonElementTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/internal/JsonParser$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lq52;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->f(Lq52;)Lx32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Ll62;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lx32;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->i(Ll62;Lx32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lq52;)Lx32;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lq52;->w1()Lz52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->h(Lq52;Lz52;)Lx32;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->g(Lq52;Lz52;)Lx32;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq52;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    instance-of v2, v1, Lc52;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lq52;->S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/crypto/tink/internal/JsonParser;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "illegal characters in string"

    .line 44
    .line 45
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {p1}, Lq52;->w1()Lz52;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->h(Lq52;Lz52;)Lx32;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->g(Lq52;Lz52;)Lx32;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_5
    instance-of v4, v1, Li32;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Li32;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Li32;->o(Lx32;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v4, v1

    .line 81
    check-cast v4, Lc52;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lc52;->r(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-virtual {v4, v2, v5}, Lc52;->o(Ljava/lang/String;Lx32;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x64

    .line 102
    .line 103
    if-gt v1, v2, :cond_7

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-string p0, "too many recursions"

    .line 108
    .line 109
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_8
    const-string p0, "duplicate key: "

    .line 114
    .line 115
    invoke-static {p0, v2}, Lpy5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_9
    instance-of v2, v1, Li32;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Lq52;->l()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-virtual {p1}, Lq52;->o()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_b
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lx32;

    .line 142
    .line 143
    goto :goto_0
.end method

.method public final g(Lq52;Lz52;)Lx32;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/crypto/tink/internal/JsonParser$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lq52;->d1()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ly42;->a:Ly42;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Unexpected token: "

    .line 29
    .line 30
    invoke-static {p0, p2}, La16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance p0, Lk52;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq52;->H0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lk52;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lq52;->t0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lk52;

    .line 53
    .line 54
    new-instance p2, Lcom/google/crypto/tink/internal/JsonParser$b;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/google/crypto/tink/internal/JsonParser$b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lk52;-><init>(Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lq52;->t0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/internal/JsonParser;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Lk52;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lk52;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    const-string p0, "illegal characters in string"

    .line 80
    .line 81
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final h(Lq52;Lz52;)Lx32;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/crypto/tink/internal/JsonParser$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lq52;->j()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lc52;

    .line 21
    .line 22
    invoke-direct {p0}, Lc52;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lq52;->m()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Li32;

    .line 30
    .line 31
    invoke-direct {p0}, Li32;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public i(Ll62;Lx32;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "write is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
