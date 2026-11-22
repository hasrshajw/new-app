.class public final Lmi4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi4;->c(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi4$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lmi4$a;->b:[B

    .line 4
    .line 5
    iput-object p3, p0, Lmi4$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmi4$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lmi4$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lmi4$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lmi4$a;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lmi4$a;->h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Lmi4$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->a(Lmg3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 12

    .line 1
    const-string v0, "Unexpected permissions requested. Expected only [android.permission.WRITE_EXTERNAL_STORAGE], but received: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, 0x1acc8976

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmi4$a;->h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 25
    .line 26
    new-instance p3, Lli4;

    .line 27
    .line 28
    invoke-direct {p3, p2, p0}, Lli4;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Lmi4$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    :try_start_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "QuillNativeBridgePlugin"

    .line 48
    .line 49
    const/16 v10, 0x3f

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v3, p2

    .line 59
    invoke-static/range {v3 .. v11}, Lce;->m0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "."

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    array-length p1, p3

    .line 88
    const/4 p2, 0x1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    move v2, p2

    .line 92
    :cond_2
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {p3}, Lce;->H([I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lmi4;->a:Lmi4;

    .line 101
    .line 102
    iget-object v1, p0, Lmi4$a;->b:[B

    .line 103
    .line 104
    iget-object v2, p0, Lmi4$a;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lmi4$a;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, Lmi4$a;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lmi4$a;->a:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v6, p0, Lmi4$a;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p0, Lmi4$a;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, Lmi4;->a(Lmi4;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lmi4$a;->h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 129
    .line 130
    new-instance v0, Lli4;

    .line 131
    .line 132
    invoke-direct {v0, p3, p0}, Lli4;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Lmi4$a;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return p2

    .line 139
    :cond_3
    :try_start_1
    iget-object v0, p0, Lmi4$a;->a:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    const-string v1, "PERMISSION_DENIED"

    .line 142
    .line 143
    const-string v2, "Write to external storage permission request has been denied."

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lyd3;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lmi4$a;->h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 161
    .line 162
    new-instance v0, Lli4;

    .line 163
    .line 164
    invoke-direct {v0, p3, p0}, Lli4;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Lmi4$a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lmi4$a;->h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 178
    .line 179
    new-instance v0, Lli4;

    .line 180
    .line 181
    invoke-direct {v0, p3, p0}, Lli4;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Lmi4$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    throw p1
.end method
