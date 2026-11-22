.class public Lorg/apache/tika/parser/RecursiveParserWrapper;
.super Lorg/apache/tika/parser/ParserDecorator;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;,
        Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;,
        Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;,
        Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e19dcddbd6e48faL


# instance fields
.field private final catchEmbeddedExceptions:Z

.field private final inlineContent:Z


# direct methods
.method public constructor <init>(Lorg/apache/tika/parser/Parser;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/parser/RecursiveParserWrapper;-><init>(Lorg/apache/tika/parser/Parser;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/Parser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParserDecorator;-><init>(Lorg/apache/tika/parser/Parser;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper;->inlineContent:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/apache/tika/parser/RecursiveParserWrapper;->catchEmbeddedExceptions:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper;->catchEmbeddedExceptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getResourceName(Lorg/apache/tika/metadata/Metadata;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "resourceName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "embeddedRelationshipId"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_NUMBER:Lorg/apache/tika/metadata/Property;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "version-number-"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "embedded-"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Lorg/apache/tika/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const-class v8, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 8
    .line 9
    instance-of v2, v0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v14, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 14
    .line 15
    check-cast v0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v14, v0, v2}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;-><init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;Lc94;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v13, "/"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const-string v12, "/"

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-direct/range {v9 .. v15}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;Lc94;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lorg/apache/tika/parser/Parser;

    .line 38
    .line 39
    invoke-virtual {v7, v3, v9}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lorg/apache/tika/io/TemporaryResources;

    .line 62
    .line 63
    invoke-direct {v11}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->getContentHandlerFactory()Lorg/apache/tika/sax/ContentHandlerFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v4, v0, Lorg/apache/tika/sax/WriteLimiter;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    check-cast v0, Lorg/apache/tika/sax/WriteLimiter;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/apache/tika/sax/WriteLimiter;->getWriteLimit()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v0}, Lorg/apache/tika/sax/WriteLimiter;->isThrowOnWriteLimitReached()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    move v6, v0

    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v4, -0x1

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-static {v0, v11, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    new-instance v5, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    .line 99
    .line 100
    invoke-direct {v5, v4, v2}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;-><init>(ILc94;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v4, v12

    .line 104
    move-object v12, v2

    .line 105
    move-object v2, v4

    .line 106
    move-object v4, v0

    .line 107
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;ZLorg/apache/tika/parser/ParseContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v4, v2, v1, v7}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long/2addr v4, v9

    .line 128
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v0, v2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v2

    .line 159
    :goto_2
    :try_start_2
    instance-of v2, v0, Lorg/apache/tika/exception/EncryptedDocumentException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    const-string v4, "true"

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    :try_start_3
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_1
    :goto_3
    invoke-static {v0}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long/2addr v4, v9

    .line 192
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v0, v2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v3, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    :try_start_4
    invoke-static {v0}, Lorg/apache/tika/utils/ExceptionUtils;->getFilteredStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    .line 224
    .line 225
    invoke-virtual {v1, v4, v2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :goto_4
    invoke-virtual {v11}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    sub-long/2addr v4, v9

    .line 237
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v2, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v3, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_3
    const-string v0, "ContentHandler must implement RecursiveParserWrapperHandler"

    .line 265
    .line 266
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
