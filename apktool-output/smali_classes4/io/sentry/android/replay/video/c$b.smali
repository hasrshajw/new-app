.class public final Lio/sentry/android/replay/video/c$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/video/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 6

    .line 1
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/android/replay/video/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->e()Landroid/media/MediaCodec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lio/sentry/android/replay/video/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->h()Lio/sentry/SentryOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", the value will be clamped to the closest one"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v5, 0x0

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3, v4, v0, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    iget-object v2, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->h()Lio/sentry/SentryOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 126
    .line 127
    const-string v4, "Could not retrieve MediaCodec info"

    .line 128
    .line 129
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/sentry/android/replay/video/a;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lio/sentry/android/replay/video/a;->f()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 153
    .line 154
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lio/sentry/android/replay/video/a;->e()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v2, "color-format"

    .line 170
    .line 171
    const v3, 0x7f000789

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v2, "bitrate"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lio/sentry/android/replay/video/c$b;->a:Lio/sentry/android/replay/video/c;

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lio/sentry/android/replay/video/a;->c()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-float p0, p0

    .line 193
    const-string v1, "frame-rate"

    .line 194
    .line 195
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    const-string p0, "i-frame-interval"

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/video/c$b;->a()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
