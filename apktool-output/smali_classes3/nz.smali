.class public final Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lnz;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lnz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz;->a:Lnz;

    .line 7
    .line 8
    sget-object v0, Lb52;->Companion:Lb52$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb52$a;->serializer()Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnz;->b:Lto4;

    .line 19
    .line 20
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


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lnz;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnz;->f(Lk80;)Lua4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lua4$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnz;->g(Lej0;Lua4$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lua4$c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lr32;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lr32;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Lr32;->e()Lw32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lb52;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lb52;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const-string p0, "blob_ref"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lj52;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lj52;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lj52;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lj52;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_4
    const-string v2, "prefetch"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Lj52;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, Lj52;

    .line 74
    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lz32;->e(Lj52;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    invoke-static {v5, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    new-instance p0, Lb52;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Lb52;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lua4$c;

    .line 150
    .line 151
    invoke-direct {p1, v1, v0, p0}, Lua4$c;-><init>(Ljava/lang/String;ZLb52;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    new-instance p1, Lhp4;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "ConfigItem must be a JSON object, but was: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x2e

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_a
    new-instance p0, Lhp4;

    .line 181
    .line 182
    const-string p1, "ConfigItem can only be deserialized from JSON."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public g(Lej0;Lua4$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lj42;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj42;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Luh2;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lua4$c;->b()Lb52;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lua4$c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "blob_ref"

    .line 35
    .line 36
    invoke-static {v0}, Lz32;->c(Ljava/lang/String;)Lj52;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lw32;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Lua4$c;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p2}, Lz32;->a(Ljava/lang/Boolean;)Lj52;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "prefetch"

    .line 59
    .line 60
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Luh2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Lb52;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lb52;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lj42;->v(Lw32;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p0, Lhp4;

    .line 77
    .line 78
    const-string p1, "ConfigItem can only be serialized to JSON."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
