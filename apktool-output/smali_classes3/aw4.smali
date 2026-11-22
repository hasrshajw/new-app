.class public final Law4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Law4;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([BIIIJLjava/lang/Integer;Ljava/lang/Integer;I)Lcom/posthog/internal/replay/RRFullSnapshotEvent;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/posthog/internal/replay/RRWireframe;

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    move v6, v3

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p8, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    move v7, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    const-string v9, "screenshot"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    move/from16 v4, p9

    .line 50
    .line 51
    invoke-static {v1, v0, v4, v3, v0}, Lui3;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v15, Lcom/posthog/internal/replay/RRStyle;

    .line 56
    .line 57
    const v33, 0x1ffff

    .line 58
    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    invoke-direct/range {v15 .. v34}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    const v21, 0x3e7a0

    .line 100
    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move/from16 v3, p2

    .line 120
    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    move/from16 v5, p4

    .line 124
    .line 125
    invoke-direct/range {v2 .. v22}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    .line 129
    .line 130
    invoke-static {v2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-wide/from16 v7, p5

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/posthog/internal/replay/RRFullSnapshotEvent;-><init>(Ljava/util/List;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    const-string v1, "Required value was null."

    .line 150
    .line 151
    invoke-static {v1}, Lum;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final b(IILjava/lang/String;J)Lcom/posthog/internal/replay/RRMetaEvent;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/posthog/internal/replay/RRMetaEvent;

    .line 5
    .line 6
    move-wide v0, p4

    .line 7
    move-object p5, p3

    .line 8
    move-wide p3, v0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c([BIIIJLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p9}, Law4;->a([BIIIJLjava/lang/Integer;Ljava/lang/Integer;I)Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(IILjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Law4;->b(IILjava/lang/String;J)Lcom/posthog/internal/replay/RRMetaEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
