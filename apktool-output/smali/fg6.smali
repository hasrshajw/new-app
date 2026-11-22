.class public final Lfg6;
.super Lup8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a0:Lfg6;


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfg6;-><init>(Lcg6;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lfg6;->a0:Lfg6;

    .line 12
    .line 13
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3e9

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3ea

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3eb

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3ec

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3ed

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ee

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3ef

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3f1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3f2

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3f3

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3f4

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3f5

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3f6

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3f7

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3f8

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3f9

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3fa

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lcg6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lup8;-><init>(Lio8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcg6;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lfg6;->J:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lfg6;->K:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcg6;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lfg6;->L:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lfg6;->M:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcg6;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lfg6;->N:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lfg6;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lfg6;->P:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lfg6;->Q:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lfg6;->R:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcg6;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lfg6;->S:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lcg6;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lfg6;->T:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcg6;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lfg6;->U:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lfg6;->V:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcg6;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lfg6;->W:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lfg6;->X:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcg6;->E()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lfg6;->Y:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcg6;->F()Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lfg6;->Z:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Lcg6;[B)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lfg6;-><init>(Lcg6;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(ILa0i;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(ILa0i;)Lig6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final d()Lcg6;
    .locals 2

    .line 1
    new-instance v0, Lcg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcg6;-><init>(Lfg6;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic e()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lfg6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lfg6;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lup8;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-boolean v2, p0, Lfg6;->J:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lfg6;->J:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_7

    .line 31
    .line 32
    iget-boolean v2, p0, Lfg6;->L:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lfg6;->L:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_7

    .line 37
    .line 38
    iget-boolean v2, p0, Lfg6;->N:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lfg6;->N:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_7

    .line 43
    .line 44
    iget-boolean v2, p0, Lfg6;->S:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lfg6;->S:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_7

    .line 49
    .line 50
    iget-boolean v2, p0, Lfg6;->T:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lfg6;->T:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_7

    .line 55
    .line 56
    iget-boolean v2, p0, Lfg6;->U:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lfg6;->U:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    iget-boolean v2, p0, Lfg6;->W:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lfg6;->W:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lfg6;->Z:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    iget-object v3, p1, Lfg6;->Z:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v4, :cond_7

    .line 81
    .line 82
    move v5, v1

    .line 83
    :goto_0
    if-ge v5, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p0, p0, Lfg6;->Y:Landroid/util/SparseArray;

    .line 100
    .line 101
    iget-object p1, p1, Lfg6;->Y:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v2, :cond_7

    .line 112
    .line 113
    move v3, v1

    .line 114
    :goto_1
    if-ge v3, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ltz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v7, v6, :cond_7

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, La0i;

    .line 173
    .line 174
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    return v0

    .line 199
    :cond_7
    :goto_2
    return v1
.end method

.method public final synthetic f()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lup8;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lfg6;->J:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v1, p0, Lfg6;->L:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v1, p0, Lfg6;->N:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const v1, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Lfg6;->S:Z

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lfg6;->T:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lfg6;->U:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget-boolean p0, p0, Lfg6;->W:Z

    .line 42
    .line 43
    add-int/2addr v0, p0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    return v0
.end method
