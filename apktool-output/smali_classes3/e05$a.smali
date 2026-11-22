.class public final Le05$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Le05;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lrx3;->valueOf(Ljava/lang/String;)Lrx3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Li14;->valueOf(Ljava/lang/String;)Li14;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    move-object v8, v10

    .line 47
    :goto_0
    move v11, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v8, v9

    .line 58
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v12, Lz12;->a:Lz12;

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Lz12;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_2

    .line 78
    .line 79
    move-object v13, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget-object v13, Lcom/revenuecat/purchases/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :goto_3
    check-cast v13, Lcom/revenuecat/purchases/m;

    .line 88
    .line 89
    move-object v14, v10

    .line 90
    move-object v10, v12

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v15}, Lk14;->valueOf(Ljava/lang/String;)Lk14;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    move-object v11, v13

    .line 112
    move-object v13, v15

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-nez v18, :cond_3

    .line 122
    .line 123
    move-object/from16 p0, v16

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    move-object/from16 p0, v1

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move-object/from16 p0, v1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move/from16 v3, v17

    .line 150
    .line 151
    :goto_4
    if-eq v3, v1, :cond_4

    .line 152
    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v19, 0x1

    .line 169
    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_5
    const-class v1, Le05;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    check-cast v17, Lmb4;

    .line 186
    .line 187
    new-instance v0, Le05;

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    invoke-direct/range {v0 .. v17}, Le05;-><init>(Ljava/lang/String;Ljava/util/List;Lrx3;JLjava/lang/String;Li14;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/m;Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmb4;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final b(I)[Le05;
    .locals 0

    .line 1
    new-array p0, p1, [Le05;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le05$a;->a(Landroid/os/Parcel;)Le05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le05$a;->b(I)[Le05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
