.class public final Ldtf;
.super Lmv7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lzih;

.field public final g:I

.field public final h:Lhsh;

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 165
    invoke-direct/range {v0 .. v10}, Ldtf;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILzih;ILhsh;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILzih;ILhsh;Z)V
    .locals 13

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Unexpected runtime error"

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Liqc;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_5

    .line 24
    .line 25
    if-eq v8, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v8, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v8, v1, :cond_1

    .line 35
    .line 36
    const-string v1, "YES"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lio/sentry/e;->a()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string v1, "NO"

    .line 53
    .line 54
    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0xe

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v3, v3, 0x9

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x13

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v3, v5

    .line 89
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " error, index="

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move/from16 v6, p6

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", format="

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", format_supported="

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object/from16 v5, p5

    .line 129
    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    const-string v1, "Source error"

    .line 133
    .line 134
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const-string v0, ": null"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-object v0, p0

    .line 151
    move v4, p1

    .line 152
    move-object v2, p2

    .line 153
    move/from16 v3, p4

    .line 154
    .line 155
    move-object/from16 v7, p7

    .line 156
    .line 157
    move-object/from16 v9, p9

    .line 158
    .line 159
    move/from16 v12, p10

    .line 160
    .line 161
    invoke-direct/range {v0 .. v12}, Ldtf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzih;ILhsh;JZ)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzih;ILhsh;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 166
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lmv7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p3

    .line 167
    :goto_0
    invoke-static {v2}, Lsyd;->a(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 168
    :goto_1
    invoke-static {p1}, Lsyd;->a(Z)V

    iput p4, p0, Ldtf;->c:I

    iput-object p5, p0, Ldtf;->d:Ljava/lang/String;

    iput p6, p0, Ldtf;->e:I

    iput-object p7, p0, Ldtf;->f:Lzih;

    move/from16 p1, p8

    iput p1, p0, Ldtf;->g:I

    move-object/from16 p1, p9

    iput-object p1, p0, Ldtf;->h:Lhsh;

    iput-boolean v0, p0, Ldtf;->i:Z

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Ldtf;
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ldtf;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILzih;ILhsh;ZI)Ldtf;
    .locals 11

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move/from16 v10, p6

    .line 16
    .line 17
    move/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Ldtf;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILzih;ILhsh;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;I)Ldtf;
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ldtf;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Lhsh;)Ldtf;
    .locals 13

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v10, p0, Lmv7;->b:J

    .line 10
    .line 11
    iget-boolean v12, p0, Ldtf;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lmv7;->a:I

    .line 18
    .line 19
    iget v4, p0, Ldtf;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Ldtf;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Ldtf;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Ldtf;->f:Lzih;

    .line 26
    .line 27
    iget v8, p0, Ldtf;->g:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Ldtf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzih;ILhsh;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
