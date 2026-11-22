.class public Lorg/apache/tika/embedder/ExternalEmbedder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/embedder/Embedder;


# static fields
.field public static final METADATA_COMMAND_ARGUMENTS_SERIALIZED_TOKEN:Ljava/lang/String; = "${METADATA_SERIALIZED}"

.field public static final METADATA_COMMAND_ARGUMENTS_TOKEN:Ljava/lang/String; = "${METADATA}"

.field private static final serialVersionUID:J = -0x2742053d08e534b1L


# instance fields
.field private command:[Ljava/lang/String;

.field private commandAppendOperator:Ljava/lang/String;

.field private commandAssignmentDelimeter:Ljava/lang/String;

.field private commandAssignmentOperator:Ljava/lang/String;

.field private metadataCommandArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quoteAssignmentValues:Z

.field private supportedEmbedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "$a\\\n${METADATA_SERIALIZED}"

    .line 19
    .line 20
    const-string v1, "${INPUT}"

    .line 21
    .line 22
    const-string v2, "sed"

    .line 23
    .line 24
    const-string v3, "-e"

    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "="

    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lnq1;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "ERROR: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static varargs check(Ljava/lang/String;[I)Z
    .locals 0

    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->check([Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static varargs check([Ljava/lang/String;[I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [I

    .line 7
    .line 8
    const/16 v0, 0x7f

    .line 9
    .line 10
    aput v0, p1, v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    array-length v0, p1

    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    aget v4, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v1

    .line 51
    :catch_0
    return v2
.end method

.method private multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lsq0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsq0;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendInputStreamToStdIn(Ljava/io/InputStream;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/embedder/ExternalEmbedder;->multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendStdErrToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/embedder/ExternalEmbedder;->multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendStdOutToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lnq1;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "ERROR: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static serializeMetadata(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public embed(Lorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/tika/parser/ParseContext;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "\nExecutable Error:\n\n"

    .line 6
    .line 7
    const-string v3, "There was an error executing the command line\nExecutable Command:\n\n"

    .line 8
    .line 9
    iget-object v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->getCommandMetadataSegments(Lorg/apache/tika/metadata/Metadata;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v9, v8

    .line 35
    :goto_1
    iget-object v10, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v12, v10

    .line 43
    const/16 p4, 0x0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    :goto_2
    const-string v5, "${METADATA_SERIALIZED}"

    .line 53
    .line 54
    if-ge v13, v12, :cond_7

    .line 55
    .line 56
    aget-object v6, v10, v13

    .line 57
    .line 58
    move/from16 v18, v4

    .line 59
    .line 60
    const-string v4, "${INPUT}"

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move/from16 v16, p4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object/from16 v19, v7

    .line 86
    .line 87
    :goto_3
    const-string v4, "${OUTPUT}"

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/apache/tika/io/TemporaryResources;->createTemporaryFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move/from16 v17, p4

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    :cond_4
    const-string v4, "${METADATA}"

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    if-eqz v18, :cond_5

    .line 128
    .line 129
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 v15, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move/from16 v4, v18

    .line 140
    .line 141
    move-object/from16 v7, v19

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move/from16 v18, v4

    .line 145
    .line 146
    move-object/from16 v19, v7

    .line 147
    .line 148
    if-eqz v18, :cond_a

    .line 149
    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move/from16 v6, p4

    .line 157
    .line 158
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    invoke-static {v9}, Lorg/apache/tika/embedder/ExternalEmbedder;->serializeMetadata(Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v11, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    if-nez v15, :cond_a

    .line 191
    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    array-length v4, v4

    .line 202
    const/4 v5, 0x1

    .line 203
    if-ne v4, v5, :cond_b

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ltq0;

    .line 210
    .line 211
    invoke-direct {v5}, Ltq0;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v5}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, [Ljava/lang/String;

    .line 219
    .line 220
    aget-object v5, v5, p4

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Luq0;

    .line 232
    .line 233
    invoke-direct {v5}, Luq0;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v5}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_6
    invoke-static {}, Ldj5;->H()Ldj5$b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ldj5$b;->k()Ldj5;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :try_start_0
    invoke-direct {v0, v4, v5}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendStdErrToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V

    .line 255
    .line 256
    .line 257
    if-eqz v16, :cond_c

    .line 258
    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    invoke-direct {v0, v6, v4}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendInputStreamToStdIn(Ljava/io/InputStream;Ljava/lang/Process;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 272
    .line 273
    .line 274
    :goto_7
    if-eqz v17, :cond_d

    .line 275
    .line 276
    invoke-direct {v0, v4, v1}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendStdOutToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    iget-object v0, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, Lnq1;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    :goto_8
    if-eqz v17, :cond_e

    .line 300
    .line 301
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    .line 307
    .line 308
    :catch_1
    :goto_9
    if-nez v16, :cond_f

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Lnq1;->k(Ljava/io/InputStream;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-static {v1}, Lnq1;->l(Ljava/io/OutputStream;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lnq1;->l(Ljava/io/OutputStream;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v5, v4}, Lq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :goto_a
    if-eqz v17, :cond_11

    .line 365
    .line 366
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 371
    .line 372
    .line 373
    :catch_2
    :goto_b
    if-nez v16, :cond_12

    .line 374
    .line 375
    invoke-static/range {v19 .. v19}, Lnq1;->k(Ljava/io/InputStream;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-static {v1}, Lnq1;->l(Ljava/io/OutputStream;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lnq1;->l(Ljava/io/OutputStream;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v5, v4}, Lq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_13
    throw v0
.end method

.method public getCommand()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandAppendOperator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandAssignmentDelimeter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandAssignmentOperator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandMetadataSegments(Lorg/apache/tika/metadata/Metadata;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/metadata/Metadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_7

    .line 27
    .line 28
    aget-object v7, v3, v6

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getMetadataCommandArguments()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lorg/apache/tika/metadata/Property;

    .line 53
    .line 54
    invoke-virtual {v9}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getMetadataCommandArguments()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, [Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    array-length v10, v9

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-ge v11, v10, :cond_5

    .line 79
    .line 80
    aget-object v12, v9, v11

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->isMultiValued(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "\'"

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    array-length v15, v13

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_3
    move-object/from16 v16, v3

    .line 97
    .line 98
    if-ge v5, v15, :cond_2

    .line 99
    .line 100
    aget-object v3, v13, v5

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget-boolean v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_1
    iget-object v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 124
    .line 125
    move/from16 v18, v5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v18, 0x1

    .line 149
    .line 150
    move-object/from16 v3, v16

    .line 151
    .line 152
    move/from16 v4, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move/from16 v17, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move-object/from16 v16, v3

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-boolean v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_4
    iget-object v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    move/from16 v4, v17

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_5
    move-object/from16 v16, v3

    .line 217
    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    move-object/from16 v3, v16

    .line 221
    .line 222
    move/from16 v4, v17

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    move-object/from16 v16, v3

    .line 227
    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    :goto_5
    return-object v2
.end method

.method public getMetadataCommandArguments()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedEmbedTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    return-object p0
.end method

.method public getSupportedEmbedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getSupportedEmbedTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isQuoteAssignmentValues()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 2
    .line 3
    return p0
.end method

.method public varargs setCommand([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommandAppendOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommandAssignmentDelimeter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommandAssignmentOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadataCommandArguments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setQuoteAssignmentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedEmbedTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method
