.class Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;
.super Lorg/apache/tika/parser/StatefulParser;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmbeddedParserDecorator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e1b6f02aebe8a9L


# instance fields
.field private embeddedIdPath:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private final parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

.field final synthetic this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;


# direct methods
.method private constructor <init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/apache/tika/parser/StatefulParser;-><init>(Lorg/apache/tika/parser/Parser;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "/"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iput-object p4, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;Lc94;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->hasHitMaximumEmbeddedResources()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->c(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lorg/apache/tika/parser/RecursiveParserWrapper;->getResourceName(Lorg/apache/tika/metadata/Metadata;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v12}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "/"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v4, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v15

    .line 73
    invoke-static {v0, v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object v13, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v15

    .line 100
    invoke-static {v0, v5}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v13}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    .line 128
    .line 129
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 155
    .line 156
    .line 157
    const-class v3, Lorg/apache/tika/parser/Parser;

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Lorg/apache/tika/parser/Parser;

    .line 165
    .line 166
    new-instance v9, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;

    .line 167
    .line 168
    iget-object v10, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v14, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 175
    .line 176
    invoke-direct/range {v9 .. v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3, v9}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    const-class v11, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v12, v0

    .line 193
    check-cast v12, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 194
    .line 195
    const-class v13, Lorg/apache/tika/extractor/ParentContentHandler;

    .line 196
    .line 197
    invoke-virtual {v8, v13}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v14, v0

    .line 202
    check-cast v14, Lorg/apache/tika/extractor/ParentContentHandler;

    .line 203
    .line 204
    new-instance v0, Lorg/apache/tika/extractor/ParentContentHandler;

    .line 205
    .line 206
    invoke-direct {v0, v12}, Lorg/apache/tika/extractor/ParentContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v13, v0}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lht;->a(Ljava/io/InputStream;)Lht;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v0, v2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    :goto_2
    move-object v7, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    const/4 v6, 0x0

    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    new-instance v3, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object v5, v6

    .line 245
    invoke-static {v12}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    invoke-static {v12}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-object/from16 v15, v17

    .line 256
    .line 257
    move-wide/from16 v19, v9

    .line 258
    .line 259
    move-object/from16 v9, v18

    .line 260
    .line 261
    move-wide/from16 v17, v19

    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;ZLorg/apache/tika/parser/ParseContext;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    :try_start_0
    invoke-super {v1, v0, v3, v2, v8}, Lorg/apache/tika/parser/ParserDecorator;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v11, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v13, v14}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    sub-long v6, v6, v17

    .line 285
    .line 286
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 302
    .line 303
    .line 304
    if-eqz v16, :cond_6

    .line 305
    .line 306
    invoke-virtual {v5}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_1
    instance-of v3, v0, Lorg/apache/tika/exception/EncryptedDocumentException;

    .line 315
    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-virtual {v2, v3, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 322
    .line 323
    .line 324
    :cond_3
    const-class v3, Lorg/apache/tika/exception/ZeroByteFileException$IgnoreZeroByteFileException;

    .line 325
    .line 326
    invoke-virtual {v8, v3}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    instance-of v3, v0, Lorg/apache/tika/exception/ZeroByteFileException;

    .line 333
    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 338
    .line 339
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper;->a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v8, v9, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v11, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v13, v14}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    sub-long v6, v6, v17

    .line 362
    .line 363
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 364
    .line 365
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 373
    .line 374
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 379
    .line 380
    .line 381
    if-eqz v16, :cond_6

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v5}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_5
    :try_start_2
    throw v0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    throw v0

    .line 390
    :catch_2
    move-exception v0

    .line 391
    invoke-static {v0}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_8

    .line 396
    .line 397
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 398
    .line 399
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper;->a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_7

    .line 404
    .line 405
    invoke-static {v1, v0, v2}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v9, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v11, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v13, v14}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    sub-long v6, v6, v17

    .line 422
    .line 423
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 424
    .line 425
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 433
    .line 434
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 439
    .line 440
    .line 441
    if-eqz v16, :cond_6

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_6
    :goto_6
    return-void

    .line 445
    :cond_7
    :try_start_3
    throw v0

    .line 446
    :cond_8
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    .line 447
    .line 448
    const-string v6, "true"

    .line 449
    .line 450
    invoke-virtual {v2, v3, v6}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    :goto_7
    invoke-virtual {v8, v9, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v11, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v13, v14}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    sub-long v6, v6, v17

    .line 468
    .line 469
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 470
    .line 471
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v2, v3, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 479
    .line 480
    invoke-static {v1}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 485
    .line 486
    .line 487
    if-eqz v16, :cond_9

    .line 488
    .line 489
    invoke-virtual {v5}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 490
    .line 491
    .line 492
    :cond_9
    throw v0
.end method
