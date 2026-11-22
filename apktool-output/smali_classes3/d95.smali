.class public final Ld95;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld95$a;,
        Ld95$b;
    }
.end annotation


# static fields
.field public static final a:Ld95$a;

.field public static final b:Lr94;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Lr94;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld95$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld95$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld95;->a:Ld95$a;

    .line 8
    .line 9
    new-instance v0, Lr94;

    .line 10
    .line 11
    const-string v1, "\\$\\d+$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr94;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld95;->b:Lr94;

    .line 17
    .line 18
    const-string v0, "invoke"

    .line 19
    .line 20
    const-string v1, "invokeSuspend"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltq4;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ld95;->c:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, "$$ExternalSynthetic"

    .line 33
    .line 34
    const-string v1, "$$InternalSynthetic"

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ld95;->d:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "$$EnhancerBySpringCGLIB$$"

    .line 47
    .line 48
    const-string v1, "$$SpringCGLIB$$"

    .line 49
    .line 50
    const-string v2, "$$FastClassBySpringCGLIB$$"

    .line 51
    .line 52
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ld95;->e:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "jdk.internal.reflect."

    .line 63
    .line 64
    const-string v1, "sun.reflect."

    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ld95;->f:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "GeneratedMethodAccessor"

    .line 77
    .line 78
    const-string v1, "GeneratedConstructorAccessor"

    .line 79
    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ld95;->g:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Lr94;

    .line 91
    .line 92
    const-string v1, "\\$Proxy\\d+"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lr94;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ld95;->h:Lr94;

    .line 98
    .line 99
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
.method public final a(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x2e

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lt15;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v1, "handled"

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string v1, "synthetic"

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "type"

    .line 76
    .line 77
    invoke-static {v3, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    filled-new-array {p4, v1, p5}, [Lm33;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const-string p5, "exception_id"

    .line 92
    .line 93
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p3, :cond_3

    .line 97
    .line 98
    const-string p2, "parent_id"

    .line 99
    .line 100
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "mechanism"

    .line 108
    .line 109
    invoke-static {p3, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "thread_id"

    .line 114
    .line 115
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-static {p4, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    filled-new-array {p2, p3, p4}, [Lm33;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-lez p4, :cond_4

    .line 142
    .line 143
    const-string p4, "value"

    .line 144
    .line 145
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-lez p3, :cond_5

    .line 155
    .line 156
    const-string p3, "module"

    .line 157
    .line 158
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object/from16 p3, p8

    .line 169
    .line 170
    move-object/from16 p4, p9

    .line 171
    .line 172
    move-object/from16 p5, p10

    .line 173
    .line 174
    invoke-virtual {p0, p1, p3, p4, p5}, Ld95;->b([Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    const-string p1, "stacktrace"

    .line 185
    .line 186
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object p2
.end method

.method public final b([Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lce;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "module"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "function"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "platform"

    .line 79
    .line 80
    const-string v4, "java"

    .line 81
    .line 82
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v3, "map_id"

    .line 95
    .line 96
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "lineno"

    .line 114
    .line 115
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_5

    .line 129
    .line 130
    const-string v4, "filename"

    .line 131
    .line 132
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, p2, p3}, Ld95;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "in_app"

    .line 151
    .line 152
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, v1}, Ld95;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v1, "method_synthetic"

    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    const-string p0, "frames"

    .line 199
    .line 200
    invoke-static {p0, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "type"

    .line 205
    .line 206
    const-string p2, "raw"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    filled-new-array {p0, p1}, [Lm33;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v3, v1, Lcr3;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcr3;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcr3;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Lcr3;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v3}, Lcr3;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, Lcr3;->c()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ld95;->d(Ljava/lang/Thread;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    move v11, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ld95;->d(Ljava/lang/Thread;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-string v8, "generic"

    .line 72
    .line 73
    move v6, v4

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v7, Ld95;->a:Ld95$a;

    .line 81
    .line 82
    invoke-virtual {v7, v1, v2}, Ld95$a;->a(Ljava/lang/Throwable;Ljava/util/Set;)Lgo4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lgo4;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-instance v14, Ld95$b;

    .line 108
    .line 109
    if-nez v13, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v12, v13, -0x1

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_2
    if-nez v13, :cond_2

    .line 119
    .line 120
    move-object v13, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v13, "chained"

    .line 123
    .line 124
    :goto_3
    invoke-direct {v14, v7, v12, v13}, Ld95$b;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_4
    if-ge v7, v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ld95$b;

    .line 143
    .line 144
    invoke-virtual {v8}, Ld95$b;->c()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Ljd;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/16 v15, 0x32

    .line 173
    .line 174
    if-lt v14, v15, :cond_5

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_4

    .line 185
    .line 186
    new-instance v14, Ld95$b;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const-string v5, "suppressed"

    .line 193
    .line 194
    invoke-direct {v14, v13, v15, v5}, Ld95$b;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-le v1, v4, :cond_8

    .line 209
    .line 210
    move v13, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/4 v13, 0x0

    .line 213
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-static {v3, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    add-int/lit8 v16, v5, 0x1

    .line 240
    .line 241
    if-gez v5, :cond_9

    .line 242
    .line 243
    invoke-static {}, Llu;->v()V

    .line 244
    .line 245
    .line 246
    :cond_9
    check-cast v1, Ld95$b;

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    invoke-virtual {v2}, Ld95$b;->c()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move-object v3, v12

    .line 261
    :goto_9
    if-eqz v13, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2}, Ld95$b;->b()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_a

    .line 268
    :cond_b
    move-object v4, v12

    .line 269
    :goto_a
    invoke-virtual {v2}, Ld95$b;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v8, p2

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    move-object v3, v4

    .line 277
    move v4, v6

    .line 278
    move-wide v6, v9

    .line 279
    move-object/from16 v10, p3

    .line 280
    .line 281
    move-object/from16 v9, p4

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v10}, Ld95;->a(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-wide v9, v6

    .line 293
    move/from16 v5, v16

    .line 294
    .line 295
    move v6, v4

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    if-eqz v11, :cond_d

    .line 298
    .line 299
    const-string v0, "fatal"

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_d
    const-string v0, "error"

    .line 303
    .line 304
    :goto_b
    const-string v1, "$exception_level"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v0}, [Lm33;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    const-string v1, "$exception_list"

    .line 325
    .line 326
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_e
    return-object v0
.end method

.method public final d(Ljava/lang/Thread;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p3, v2, v1, v0}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v2, v1, v0}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return p3

    .line 58
    :cond_4
    return v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "lambda$"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p0, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p0, :cond_c

    .line 12
    .line 13
    const-string p0, "$lambda$"

    .line 14
    .line 15
    invoke-static {p2, p0, v0, v1, v2}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_c

    .line 20
    .line 21
    const-string p0, "$$Lambda"

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1, v2}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object p0, Ld95;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ld95;->b:Lr94;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lr94;->a(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    sget-object p0, Ld95;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1, v2}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    sget-object p0, Ld95;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1, v2}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    sget-object p0, Ld95;->f:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, p2, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    sget-object p0, Ld95;->g:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p2, v0, v1, v2}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    return v3

    .line 165
    :cond_a
    :goto_0
    const-string p0, "com.sun.proxy."

    .line 166
    .line 167
    invoke-static {p1, p0, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    sget-object p0, Ld95;->h:Lr94;

    .line 174
    .line 175
    const/16 p2, 0x2e

    .line 176
    .line 177
    invoke-static {p1, p2, v2, v1, v2}, Lw15;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lr94;->f(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    return v0

    .line 189
    :cond_c
    :goto_1
    return v3
.end method
