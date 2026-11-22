.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;
    }
.end annotation


# static fields
.field public static i:Z = false

.field public static j:Z = false


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/List;

.field public final h:Ls51;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h:Ls51;

    .line 43
    .line 44
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Ls51;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->H(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "HUAWEI"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Setting viewport metrics\nSize: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " x "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "\nSize Constraints: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ","

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\nPadding - L: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", T: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", R: "

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", B: "

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, "\nInsets - L: "

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, "\nSystem Gesture Insets - L: "

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "\nDisplay Features: "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, "\nDisplay Cutouts: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "\nDisplay Corner Radii - TL: "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->u:I

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ", TR: "

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->v:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ", BR: "

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->w:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, ", BL: "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->x:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "FlutterRenderer"

    .line 255
    .line 256
    invoke-static {v3, v2}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v2, v3

    .line 276
    mul-int/lit8 v3, v2, 0x4

    .line 277
    .line 278
    new-array v3, v3, [I

    .line 279
    .line 280
    new-array v4, v2, [I

    .line 281
    .line 282
    new-array v2, v2, [I

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move v6, v5

    .line 286
    :goto_0
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v6, v7, :cond_1

    .line 295
    .line 296
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 305
    .line 306
    mul-int/lit8 v8, v6, 0x4

    .line 307
    .line 308
    iget-object v9, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {v0, v3, v8, v9}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->G([IILandroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 314
    .line 315
    iget v8, v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->a:I

    .line 316
    .line 317
    aput v8, v4, v6

    .line 318
    .line 319
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 320
    .line 321
    iget v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:I

    .line 322
    .line 323
    aput v7, v2, v6

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    mul-int/lit8 v6, v6, 0x4

    .line 337
    .line 338
    :goto_1
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ge v5, v7, :cond_2

    .line 347
    .line 348
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 357
    .line 358
    mul-int/lit8 v8, v5, 0x4

    .line 359
    .line 360
    add-int/2addr v8, v6

    .line 361
    iget-object v9, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-virtual {v0, v3, v8, v9}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->G([IILandroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    add-int/2addr v8, v5

    .line 375
    iget-object v9, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 376
    .line 377
    iget v9, v9, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->a:I

    .line 378
    .line 379
    aput v9, v4, v8

    .line 380
    .line 381
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    add-int/2addr v8, v5

    .line 390
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 391
    .line 392
    iget v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:I

    .line 393
    .line 394
    aput v7, v2, v8

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_2
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 400
    .line 401
    iget v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    .line 402
    .line 403
    iget v6, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 404
    .line 405
    iget v7, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 406
    .line 407
    iget v8, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 408
    .line 409
    iget v9, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 410
    .line 411
    iget v10, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 412
    .line 413
    iget v11, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 414
    .line 415
    iget v12, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 416
    .line 417
    iget v13, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 418
    .line 419
    iget v14, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 420
    .line 421
    iget v15, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 426
    .line 427
    move/from16 v17, v0

    .line 428
    .line 429
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 430
    .line 431
    move/from16 v18, v0

    .line 432
    .line 433
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->r:I

    .line 434
    .line 435
    move/from16 v19, v0

    .line 436
    .line 437
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 438
    .line 439
    move/from16 v20, v0

    .line 440
    .line 441
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->t:I

    .line 442
    .line 443
    move/from16 v21, v0

    .line 444
    .line 445
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 446
    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 450
    .line 451
    move/from16 v25, v0

    .line 452
    .line 453
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 454
    .line 455
    move/from16 v26, v0

    .line 456
    .line 457
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 458
    .line 459
    move/from16 v27, v0

    .line 460
    .line 461
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->u:I

    .line 462
    .line 463
    move/from16 v28, v0

    .line 464
    .line 465
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->v:I

    .line 466
    .line 467
    move/from16 v29, v0

    .line 468
    .line 469
    iget v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->w:I

    .line 470
    .line 471
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->x:I

    .line 472
    .line 473
    move/from16 v30, v0

    .line 474
    .line 475
    move/from16 v31, v1

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    move-object/from16 v22, v4

    .line 480
    .line 481
    move-object/from16 v4, v16

    .line 482
    .line 483
    move/from16 v16, v17

    .line 484
    .line 485
    move/from16 v17, v18

    .line 486
    .line 487
    move/from16 v18, v19

    .line 488
    .line 489
    move/from16 v19, v20

    .line 490
    .line 491
    move/from16 v20, v21

    .line 492
    .line 493
    move-object/from16 v21, v3

    .line 494
    .line 495
    invoke-virtual/range {v4 .. v31}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIIIIIII)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public C(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h:Ls51;

    .line 15
    .line 16
    invoke-interface {v0}, Ls51;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public E(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G([IILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    aput p0, p1, p2

    .line 4
    .line 5
    add-int/lit8 p0, p2, 0x1

    .line 6
    .line 7
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    aput v0, p1, p0

    .line 10
    .line 11
    add-int/lit8 p0, p2, 0x2

    .line 12
    .line 13
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    aput v0, p1, p0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    aput p0, p1, p2

    .line 22
    .line 23
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lio/flutter/view/TextureRegistry$c;)Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 8

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i:Z

    .line 2
    .line 3
    const-string v1, "FlutterRenderer"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lio/flutter/view/TextureRegistry$c;->b:Lio/flutter/view/TextureRegistry$c;

    .line 31
    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v2, v3, v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/view/TextureRegistry$b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "New ImageReaderSurfaceProducer ID: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v2, Lio/flutter/embedding/engine/renderer/c;

    .line 73
    .line 74
    invoke-interface {v7}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v6, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/engine/renderer/c;-><init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "New SurfaceTextureSurfaceProducer ID: "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public b()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "New ImageTextureEntry ID: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "FlutterRenderer"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v1, v2, v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    .line 1
    const-string v0, "FlutterRenderer"

    .line 2
    .line 3
    const-string v1, "Creating a SurfaceTexture."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i(Ls51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Ls51;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ls51;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Lio/flutter/view/TextureRegistry$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lt51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Lt51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/view/TextureRegistry$b;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/view/TextureRegistry$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/flutter/view/TextureRegistry$b;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final r(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "New SurfaceTexture ID: "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->id()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "FlutterRenderer"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->id()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/view/TextureRegistry$b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public t(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ls51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Ls51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lio/flutter/view/TextureRegistry$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public x(Lt51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeResizingFlutterUiListener(Lt51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    const-string v0, "FlutterRenderer"

    .line 2
    .line 3
    const-string v1, "restoreSurfaceProducers called; notifying SurfaceProducers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
