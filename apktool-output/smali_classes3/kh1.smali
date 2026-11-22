.class public final Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lzf2;

.field public c:Lvs0;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lc71;

.field public o:Z

.field public p:Lq05;

.field public q:Z

.field public r:Lna5;

.field public s:Lna5;

.field public final t:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lkh1;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lzf2;->a:Lzf2;

    .line 9
    .line 10
    iput-object v0, p0, Lkh1;->b:Lzf2;

    .line 11
    .line 12
    sget-object v0, Lus0;->a:Lus0;

    .line 13
    .line 14
    iput-object v0, p0, Lkh1;->c:Lvs0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkh1;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkh1;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkh1;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lkh1;->g:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/gson/Gson;->B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lkh1;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lkh1;->i:I

    .line 46
    .line 47
    iput v1, p0, Lkh1;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lkh1;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lkh1;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lkh1;->m:Z

    .line 55
    .line 56
    sget-object v2, Lcom/google/gson/Gson;->A:Lc71;

    .line 57
    .line 58
    iput-object v2, p0, Lkh1;->n:Lc71;

    .line 59
    .line 60
    iput-boolean v0, p0, Lkh1;->o:Z

    .line 61
    .line 62
    sget-object v0, Lcom/google/gson/Gson;->z:Lq05;

    .line 63
    .line 64
    iput-object v0, p0, Lkh1;->p:Lq05;

    .line 65
    .line 66
    iput-boolean v1, p0, Lkh1;->q:Z

    .line 67
    .line 68
    sget-object v0, Lcom/google/gson/Gson;->D:Lna5;

    .line 69
    .line 70
    iput-object v0, p0, Lkh1;->r:Lna5;

    .line 71
    .line 72
    sget-object v0, Lcom/google/gson/Gson;->E:Lna5;

    .line 73
    .line 74
    iput-object v0, p0, Lkh1;->s:Lna5;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lkh1;->t:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lqe5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lqe5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lqe5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    if-eq p2, p0, :cond_4

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lqe5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lqe5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lqe5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lkh1;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lkh1;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lkh1;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lkh1;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lkh1;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lkh1;->i:I

    .line 47
    .line 48
    iget v4, v0, Lkh1;->j:I

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lkh1;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/gson/Gson;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lkh1;->a:Lcom/google/gson/internal/Excluder;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    iget-object v2, v0, Lkh1;->c:Lvs0;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v0, Lkh1;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    iget-boolean v4, v0, Lkh1;->g:Z

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    iget-boolean v5, v0, Lkh1;->k:Z

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    iget-boolean v6, v0, Lkh1;->o:Z

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    iget-boolean v7, v0, Lkh1;->m:Z

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    iget-object v8, v0, Lkh1;->n:Lc71;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    iget-object v9, v0, Lkh1;->p:Lq05;

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    iget-boolean v10, v0, Lkh1;->l:Z

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    iget-boolean v11, v0, Lkh1;->q:Z

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    iget-object v12, v0, Lkh1;->b:Lzf2;

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    iget-object v13, v0, Lkh1;->h:Ljava/lang/String;

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    iget v14, v0, Lkh1;->i:I

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    iget v15, v0, Lkh1;->j:I

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    iget-object v2, v0, Lkh1;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    iget-object v1, v0, Lkh1;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lkh1;->r:Lna5;

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    iget-object v1, v0, Lkh1;->s:Lna5;

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v0, Lkh1;->t:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v2, v19

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    move-object/from16 v16, v20

    .line 157
    .line 158
    move-object/from16 v20, v22

    .line 159
    .line 160
    invoke-direct/range {v0 .. v21}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lvs0;Ljava/util/Map;ZZZZLc71;Lq05;ZZLzf2;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lna5;Lna5;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lkh1;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lv52;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Lv32;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, La;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkh1;->c(Ljava/lang/reflect/Type;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p2, Lv32;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lue5;->b(Ljava/lang/reflect/Type;)Lue5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lkh1;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h(Lue5;Ljava/lang/Object;)Lqe5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lue5;->b(Ljava/lang/reflect/Type;)Lue5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lue5;Lcom/google/gson/TypeAdapter;)Lqe5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lkh1;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0

    .line 68
    :cond_5
    const-string p0, "Cannot override built-in adapter for "

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public e(Lqe5;)Lkh1;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh1;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f()Lkh1;
    .locals 1

    .line 1
    sget-object v0, Lq05;->a:Lq05;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkh1;->h(Lq05;)Lkh1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lna5;)Lkh1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lna5;

    .line 5
    .line 6
    iput-object p1, p0, Lkh1;->r:Lna5;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(Lq05;)Lkh1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1;->p:Lq05;

    .line 5
    .line 6
    return-object p0
.end method
