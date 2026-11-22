.class public Lorg/apache/tika/parser/external/ExternalParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;
    }
.end annotation


# static fields
.field public static final INPUT_FILE_TOKEN:Ljava/lang/String; = "${INPUT}"

.field private static final LOG:Lqe2;

.field public static final OUTPUT_FILE_TOKEN:Ljava/lang/String; = "${OUTPUT}"

.field private static final serialVersionUID:J = -0xef9d6197a8f5e3dL


# instance fields
.field private command:[Ljava/lang/String;

.field private ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

.field private metadataPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tika/parser/external/ExternalParser;

    .line 2
    .line 3
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/parser/external/ExternalParser;->LOG:Lqe2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->timeoutMs:J

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "cat"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;->NULL:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lfv2;->a:Lfv2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnq1;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnq1;->k(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {p0}, Lnq1;->k(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_0
    invoke-static {p0}, Lnq1;->k(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Ljava/lang/Process;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Lnq1;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static synthetic c(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2, v3, v4}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2, v3, v4}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move v3, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-nez v3, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;->consume(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    :cond_4
    invoke-static {v0}, Lnq1;->m(Ljava/io/Reader;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lnq1;->k(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    invoke-static {v0}, Lnq1;->m(Ljava/io/Reader;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lnq1;->k(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static varargs check(Ljava/lang/String;[I)Z
    .locals 0

    .line 207
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/parser/external/ExternalParser;->check([Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static varargs check([Ljava/lang/String;[I)Z
    .locals 8

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
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/32 v4, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Lorg/apache/tika/parser/external/ExternalParser;->LOG:Lqe2;

    .line 59
    .line 60
    const-string v5, "exit value for {}: {}"

    .line 61
    .line 62
    aget-object v6, p0, v2

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v4, v5, v6, v7}, Lqe2;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    array-length v4, p1

    .line 72
    move v5, v2

    .line 73
    :goto_0
    if-ge v5, v4, :cond_2

    .line 74
    .line 75
    aget v6, p1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-ne v3, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :catch_3
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :catch_4
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "posix_spawn"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "UNIXProcess"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :cond_4
    sget-object v1, Lorg/apache/tika/parser/external/ExternalParser;->LOG:Lqe2;

    .line 140
    .line 141
    aget-object p0, p0, v2

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "(TIKA-1526): exception trying to run: "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {v1, p0, p1}, Lqe2;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 166
    .line 167
    .line 168
    :cond_5
    return v2

    .line 169
    :cond_6
    :try_start_3
    throw p1

    .line 170
    :goto_2
    throw p0

    .line 171
    :goto_3
    sget-object v1, Lorg/apache/tika/parser/external/ExternalParser;->LOG:Lqe2;

    .line 172
    .line 173
    aget-object p0, p0, v2

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "exception trying to run  "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v1, p0, p1}, Lqe2;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 198
    .line 199
    .line 200
    :cond_7
    return v2

    .line 201
    :goto_4
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 204
    .line 205
    .line 206
    :cond_8
    throw p0
.end method

.method private extractMetadata(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lwq0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lwq0;-><init>(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private extractOutput(Ljava/io/InputStream;Lorg/apache/tika/sax/XHTMLContentHandler;)V
    .locals 3

    .line 1
    const-string p0, "p"

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->startDocument()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x400

    .line 17
    .line 18
    new-array p1, p1, [C

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, p1, v2, v1}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters([CII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->endElement(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->endDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lvq0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvq0;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static ignoreStream(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;Z)Ljava/lang/Thread;

    return-void
.end method

.method private parse(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v4, v3

    .line 31
    new-array v4, v4, [Ljava/lang/String;

    .line 32
    .line 33
    array-length v5, v3

    .line 34
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :goto_1
    const/4 v4, 0x0

    .line 39
    move v5, v1

    .line 40
    move v6, v2

    .line 41
    move v7, v6

    .line 42
    move-object v8, v4

    .line 43
    :goto_2
    array-length v9, v3

    .line 44
    if-ge v5, v9, :cond_4

    .line 45
    .line 46
    aget-object v9, v3, v5

    .line 47
    .line 48
    const-string v10, "${INPUT}"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v3, v5

    .line 71
    .line 72
    move v6, v1

    .line 73
    :cond_2
    aget-object v9, v3, v5

    .line 74
    .line 75
    const-string v10, "${OUTPUT}"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4}, Lorg/apache/tika/io/TemporaryResources;->createTemporaryFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aget-object v7, v3, v5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v3, v5

    .line 98
    .line 99
    move v7, v1

    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    array-length p4, v3

    .line 104
    if-ne p4, v2, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    aget-object v1, v3, v1

    .line 111
    .line 112
    invoke-virtual {p4, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :goto_3
    move-object v4, p4

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception p4

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 125
    .line 126
    .line 127
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    sget-object v1, Lorg/apache/tika/parser/external/ExternalParser;->LOG:Lqe2;

    .line 130
    .line 131
    const-string v2, "problem with process exec"

    .line 132
    .line 133
    invoke-interface {v1, v2, p4}, Lqe2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    if-eqz v6, :cond_6

    .line 137
    .line 138
    :try_start_1
    invoke-direct {p0, v4, p1}, Lorg/apache/tika/parser/external/ExternalParser;->sendInput(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_a

    .line 144
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-direct {p0, p4, p3}, Lorg/apache/tika/parser/external/ExternalParser;->extractMetadata(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/external/ExternalParser;->extractOutput(Ljava/io/InputStream;Lorg/apache/tika/sax/XHTMLContentHandler;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/parser/external/ExternalParser;->extractMetadata(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-static {p4}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/external/ExternalParser;->extractOutput(Ljava/io/InputStream;Lorg/apache/tika/sax/XHTMLContentHandler;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-static {p1}, Lorg/apache/tika/parser/external/ExternalParser;->ignoreStream(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_7
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    if-nez v7, :cond_a

    .line 190
    .line 191
    new-instance p1, Ljava/io/FileInputStream;

    .line 192
    .line 193
    invoke-direct {p1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/external/ExternalParser;->extractOutput(Ljava/io/InputStream;Lorg/apache/tika/sax/XHTMLContentHandler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    throw p0

    .line 213
    :cond_a
    :goto_9
    return-void

    .line 214
    :goto_a
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 215
    .line 216
    .line 217
    :catch_2
    throw p0
.end method

.method private sendInput(Ljava/lang/Process;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lxq0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lxq0;-><init>(Ljava/lang/Process;Ljava/io/InputStream;)V

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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public getCommand()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredLineConsumer()Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadataExtractionPatterns()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedTypes()Ljava/util/Set;
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
    iget-object p0, p0, Lorg/apache/tika/parser/external/ExternalParser;->supportedTypes:Ljava/util/Set;

    return-object p0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
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
    invoke-virtual {p0}, Lorg/apache/tika/parser/external/ExternalParser;->getSupportedTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    .line 218
    new-instance p4, Lorg/apache/tika/sax/XHTMLContentHandler;

    invoke-direct {p4, p2, p3}, Lorg/apache/tika/sax/XHTMLContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 219
    new-instance p2, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {p2}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 220
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3, p2}, Lorg/apache/tika/parser/external/ExternalParser;->parse(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 222
    throw p0
.end method

.method public varargs setCommand([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->command:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredLineConsumer(Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->ignoredLineConsumer:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadataExtractionPatterns(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->metadataPatterns:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedTypes(Ljava/util/Set;)V
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
    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method
