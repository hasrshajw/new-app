.class public final Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$c;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt0$a;,
        Llt0$b;
    }
.end annotation


# static fields
.field public static final i:Llt0$a;


# instance fields
.field public a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public b:Lkt0;

.field public c:Landroid/app/Application;

.field public d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public e:Landroidx/lifecycle/g;

.field public f:Llt0$b;

.field public g:Landroid/app/Activity;

.field public h:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llt0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llt0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llt0;->i:Llt0$a;

    .line 8
    .line 9
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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llt0;->b:Lkt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llt0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->d(Lkg3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llt0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 14
    .line 15
    iget-object v1, p0, Llt0;->f:Llt0$b;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Llt0;->e:Landroidx/lifecycle/g;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Llt0;->c:Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Llt0;->e:Landroidx/lifecycle/g;

    .line 34
    .line 35
    iget-object v1, p0, Llt0;->b:Lkt0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkt0;->r(Lio/flutter/plugin/common/c$b;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, Llt0;->b:Lkt0;

    .line 43
    .line 44
    iget-object v1, p0, Llt0;->h:Lio/flutter/plugin/common/MethodChannel;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v0, p0, Llt0;->h:Lio/flutter/plugin/common/MethodChannel;

    .line 52
    .line 53
    iput-object v0, p0, Llt0;->c:Landroid/app/Application;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/b;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    iput-object p3, p0, Llt0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Llt0;->c:Landroid/app/Application;

    .line 4
    .line 5
    new-instance p2, Lkt0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p2, p3, v0, v1, v0}, Lkt0;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llt0;->b:Lkt0;

    .line 13
    .line 14
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    const-string v0, "miguelruivo.flutter.plugins.filepicker"

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Llt0;->h:Lio/flutter/plugin/common/MethodChannel;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Llt0;->b:Lkt0;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lio/flutter/plugin/common/c;

    .line 31
    .line 32
    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Llt0$c;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Llt0$c;-><init>(Lkt0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llt0$b;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Llt0$b;-><init>(Llt0;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llt0;->f:Llt0$b;

    .line 51
    .line 52
    invoke-interface {p4, p2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->c(Lkg3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lg41;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llt0;->e:Landroidx/lifecycle/g;

    .line 60
    .line 61
    iget-object p0, p0, Llt0;->f:Llt0$b;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 5
    .line 6
    iget-object p1, p0, Llt0;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/app/Application;

    .line 25
    .line 26
    iget-object v1, p0, Llt0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llt0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1, v2}, Llt0;->a(Lio/flutter/plugin/common/b;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt0;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llt0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llt0;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llt0;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llt0;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "no_activity"

    .line 13
    .line 14
    const-string p1, "file picker plugin requires a foreground activity"

    .line 15
    .line 16
    invoke-interface {p2, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v9, Lhn2;

    .line 21
    .line 22
    invoke-direct {v9, p2}, Lhn2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, p2, Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, v1

    .line 35
    :goto_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "compressionQuality"

    .line 38
    .line 39
    const-string v2, "withData"

    .line 40
    .line 41
    const-string v3, "allowMultipleSelection"

    .line 42
    .line 43
    const-string v4, "allowedExtensions"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, -0x5069748f

    .line 52
    .line 53
    .line 54
    if-eq v5, v6, :cond_d

    .line 55
    .line 56
    const v6, 0x35c17d

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_6

    .line 60
    .line 61
    const v6, 0x5a5b64d

    .line 62
    .line 63
    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_1
    move-object v5, v2

    .line 67
    move-object v6, v3

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    const-string v5, "clear"

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p0, p0, Llt0;->g:Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Ldu0;->f(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-interface {v9, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    const-string v5, "save"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    sget-object p1, Llt0;->i:Llt0$a;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    const-string v0, "fileType"

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move-object v0, v1

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0}, Llt0$a;->a(Llt0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    const-string p1, "initialDirectory"

    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object p1, v1

    .line 141
    :goto_3
    move-object v6, p1

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    const-string p1, "bytes"

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object p1, v1

    .line 154
    :goto_4
    move-object v7, p1

    .line 155
    check-cast v7, [B

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    const-string p1, "fileName"

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    move-object p1, v1

    .line 167
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_c

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    const/4 v0, 0x2

    .line 179
    const-string v2, "."

    .line 180
    .line 181
    invoke-static {p1, v2, p2, v0, v1}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    sget-object p2, Ldu0;->a:Ldu0;

    .line 188
    .line 189
    invoke-virtual {p2, v7}, Ldu0;->m([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_c
    move-object v4, p1

    .line 212
    iget-object v3, p0, Llt0;->b:Lkt0;

    .line 213
    .line 214
    if-eqz v3, :cond_18

    .line 215
    .line 216
    sget-object v2, Ldu0;->a:Ldu0;

    .line 217
    .line 218
    move-object v8, v9

    .line 219
    invoke-virtual/range {v2 .. v8}, Ldu0;->B(Lkt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    const-string v5, "custom"

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    move-object v5, v2

    .line 234
    sget-object v2, Ldu0;->a:Ldu0;

    .line 235
    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_6

    .line 243
    :cond_f
    move-object v4, v1

    .line 244
    :goto_6
    check-cast v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ldu0;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v6, v3

    .line 251
    iget-object v3, p0, Llt0;->b:Lkt0;

    .line 252
    .line 253
    if-eqz v3, :cond_18

    .line 254
    .line 255
    sget-object p0, Llt0;->i:Llt0$a;

    .line 256
    .line 257
    invoke-static {p0, p1}, Llt0$a;->a(Llt0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz p2, :cond_10

    .line 262
    .line 263
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move-object p0, v1

    .line 269
    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_8

    .line 278
    :cond_11
    move-object p1, v1

    .line 279
    :goto_8
    move-object v6, p1

    .line 280
    check-cast v6, Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz p2, :cond_12

    .line 283
    .line 284
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_12
    move-object v8, v1

    .line 289
    check-cast v8, Ljava/lang/Integer;

    .line 290
    .line 291
    move-object v5, p0

    .line 292
    invoke-virtual/range {v2 .. v9}, Ldu0;->D(Lkt0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_9
    sget-object v2, Llt0;->i:Llt0$a;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2, p1}, Llt0$a;->a(Llt0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_13

    .line 306
    .line 307
    invoke-interface {v9}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_13
    iget-object v3, p0, Llt0;->b:Lkt0;

    .line 312
    .line 313
    if-eqz v3, :cond_18

    .line 314
    .line 315
    sget-object v2, Ldu0;->a:Ldu0;

    .line 316
    .line 317
    if-eqz p2, :cond_14

    .line 318
    .line 319
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto :goto_a

    .line 324
    :cond_14
    move-object p0, v1

    .line 325
    :goto_a
    check-cast p0, Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz p2, :cond_15

    .line 328
    .line 329
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_b

    .line 334
    :cond_15
    move-object v5, v1

    .line 335
    :goto_b
    move-object v6, v5

    .line 336
    check-cast v6, Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz p2, :cond_16

    .line 339
    .line 340
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_c

    .line 345
    :cond_16
    move-object v4, v1

    .line 346
    :goto_c
    check-cast v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ldu0;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz p2, :cond_17

    .line 353
    .line 354
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_17
    move-object v8, v1

    .line 359
    check-cast v8, Ljava/lang/Integer;

    .line 360
    .line 361
    move-object v5, p0

    .line 362
    move-object v4, p1

    .line 363
    invoke-virtual/range {v2 .. v9}, Ldu0;->D(Lkt0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 364
    .line 365
    .line 366
    :cond_18
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llt0;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
