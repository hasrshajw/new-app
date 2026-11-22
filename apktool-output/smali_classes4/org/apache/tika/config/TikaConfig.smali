.class public Lorg/apache/tika/config/TikaConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$XmlLoader;
    }
.end annotation


# static fields
.field public static DEFAULT_MAX_JSON_STRING_FIELD_LENGTH:I = 0x1312d00

.field private static final LOG:Lqe2;

.field private static MAX_JSON_STRING_FIELD_LENGTH:I = 0x0

.field public static MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String; = "maxJsonStringFieldLength"

.field protected static final TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final strategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/InitializableProblemHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private final detector:Lorg/apache/tika/detect/CompositeDetector;

.field private final encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

.field private final metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

.field private final mimeTypes:Lorg/apache/tika/mime/MimeTypes;

.field private final parser:Lorg/apache/tika/parser/CompositeParser;

.field private final renderer:Lorg/apache/tika/renderer/Renderer;

.field private final serviceLoader:Lorg/apache/tika/config/ServiceLoader;

.field private final translator:Lorg/apache/tika/language/translate/Translator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const-class v0, Lorg/apache/tika/config/TikaConfig;

    .line 9
    .line 10
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:Lqe2;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/tika/config/TikaConfig;->strategyMap:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    sget-object v2, Lorg/apache/tika/config/InitializableProblemHandler;->DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->INFO:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->WARN:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->THROW:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget v0, Lorg/apache/tika/config/TikaConfig;->DEFAULT_MAX_JSON_STRING_FIELD_LENGTH:I

    .line 67
    .line 68
    sput v0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tika.config"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/apache/tika/config/TikaConfig;->LOG:Lqe2;

    .line 17
    .line 18
    const-string v2, "loading tika config from system property \'tika.config\'"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lqe2;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "TIKA_CONFIG"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lorg/apache/tika/config/TikaConfig;->LOG:Lqe2;

    .line 42
    .line 43
    const-string v2, "loading tika config from environment variable \'TIKA_CONFIG\'"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lqe2;->debug(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:Lqe2;

    .line 55
    .line 56
    const-string v1, "loading tika config from defaults; no config file specified"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lqe2;->debug(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 67
    .line 68
    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 107
    .line 108
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v0, Lorg/apache/tika/metadata/filter/NoOpFilter;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 120
    .line 121
    new-instance v0, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 127
    .line 128
    sget-object v0, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 129
    .line 130
    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    new-instance v1, Lorg/apache/tika/config/ServiceLoader;

    .line 135
    .line 136
    invoke-direct {v1}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lorg/apache/tika/config/TikaConfig;->LOG:Lqe2;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "loading tika config from: "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Lqe2;->debug(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/tika/config/TikaConfig;->getConfigInputStream(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    invoke-static {v2}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {p0, v3}, Lorg/apache/tika/config/TikaConfig;->updateXMLReaderUtils(Lorg/w3c/dom/Element;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/apache/tika/config/ServiceLoader;->getLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3, v1}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 182
    .line 183
    new-instance v4, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, v5}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>(Lj95;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;

    .line 190
    .line 191
    invoke-direct {v6, v5}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;-><init>(Lj95;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;

    .line 195
    .line 196
    invoke-direct {v7, v5}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;-><init>(Lj95;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;

    .line 200
    .line 201
    invoke-direct {v8, v5}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;-><init>(Lj95;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;

    .line 205
    .line 206
    invoke-direct {v9, v5}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;-><init>(Lj95;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lorg/apache/tika/config/TikaConfig;->typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iput-object v10, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 214
    .line 215
    invoke-virtual {v6, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lorg/apache/tika/detect/EncodingDetector;

    .line 220
    .line 221
    iput-object v6, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 222
    .line 223
    invoke-virtual {v7, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lorg/apache/tika/renderer/Renderer;

    .line 228
    .line 229
    iput-object v7, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 230
    .line 231
    new-instance v11, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;

    .line 232
    .line 233
    invoke-direct {v11, v6, v7, v5}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Lj95;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lorg/apache/tika/parser/CompositeParser;

    .line 241
    .line 242
    iput-object v5, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 243
    .line 244
    invoke-virtual {v4, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lorg/apache/tika/detect/CompositeDetector;

    .line 249
    .line 250
    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 251
    .line 252
    invoke-virtual {v8, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lorg/apache/tika/language/translate/Translator;

    .line 257
    .line 258
    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 259
    .line 260
    invoke-virtual {v9, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-static {v3, v1}, Lorg/apache/tika/metadata/filter/MetadataFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 274
    .line 275
    invoke-static {v3, v1}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 280
    .line 281
    invoke-static {v3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 286
    .line 287
    invoke-direct {p0, v3}, Lorg/apache/tika/config/TikaConfig;->setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catch_0
    move-exception p0

    .line 297
    goto :goto_2

    .line 298
    :cond_3
    :goto_0
    sget-object p0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    :goto_2
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "Specified Tika configuration has syntax errors: "

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 338
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    .line 339
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 343
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0, p1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 371
    invoke-static {p1}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 372
    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 373
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 374
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 375
    invoke-static {p1, v0, v1, v2}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 376
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 377
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 378
    new-instance p1, Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p1}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 379
    new-instance p1, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;

    invoke-direct {p1}, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 380
    sget-object p1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 381
    sget-object p0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 382
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 340
    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 341
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    .line 342
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 336
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    .line 337
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 344
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    .line 345
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 347
    invoke-static {p1, p2}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 7

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance v0, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>(Lj95;)V

    .line 350
    new-instance v2, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;

    invoke-direct {v2, v1}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;-><init>(Lj95;)V

    .line 351
    new-instance v3, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;

    invoke-direct {v3, v1}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;-><init>(Lj95;)V

    .line 352
    new-instance v4, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;

    invoke-direct {v4, v1}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;-><init>(Lj95;)V

    .line 353
    new-instance v5, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;

    invoke-direct {v5, v1}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;-><init>(Lj95;)V

    .line 354
    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;->updateXMLReaderUtils(Lorg/w3c/dom/Element;)V

    .line 355
    invoke-static {p1}, Lorg/apache/tika/config/TikaConfig;->typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 356
    invoke-virtual {v0, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/detect/CompositeDetector;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 357
    invoke-virtual {v4, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/detect/EncodingDetector;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 358
    invoke-virtual {v5, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/renderer/Renderer;

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 359
    new-instance v5, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;

    invoke-direct {v5, v0, v4, v1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Lj95;)V

    .line 360
    invoke-virtual {v5, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/CompositeParser;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 361
    invoke-virtual {v2, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/language/translate/Translator;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 362
    invoke-virtual {v3, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 363
    invoke-static {p1, v0}, Lorg/apache/tika/metadata/filter/MetadataFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/filter/MetadataFilter;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 364
    invoke-static {p1, v0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 365
    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 366
    iput-object p2, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 367
    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;->setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V

    .line 368
    sget-object p0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static bridge synthetic a()Lqe2;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:Lqe2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic d(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lorg/w3c/dom/Element;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static getConfigInputStream(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/apache/tika/config/ServiceLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array v1, p1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, p1, [Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array p1, p1, [Ljava/nio/file/OpenOption;

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Specified Tika configuration not found: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static getDefaultConfig()Lorg/apache/tika/config/TikaConfig;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/tika/config/TikaConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/config/TikaConfig;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Unable to access default configuration"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    const-string v1, "Unable to read default configuration"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public static getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/detect/DefaultDetector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/detect/DefaultEncodingDetector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/parser/DefaultParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/renderer/CompositeRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/tika/renderer/CompositeRenderer;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/language/translate/DefaultTranslator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/tika/language/translate/DefaultTranslator;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tika/config/TikaConfig;->strategyMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/tika/config/InitializableProblemHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t parse non-null \'%s\'. Must be one of \'ignore\', \'info\', \'warn\' or \'throw\'"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static getMaxJsonStringFieldLength()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method private static getText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static getTopLevelElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Properties may not contain multiple "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " entries"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Lorg/w3c/dom/Element;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lorg/w3c/dom/Element;

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object p1

    .line 97
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;->getTopLevelElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/tika/config/TikaConfig;->mediaTypesListFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static mediaTypesListFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/w3c/dom/Element;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v2, Lorg/w3c/dom/Element;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Invalid media type name: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    return-object p0
.end method

.method public static mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "parameter \'"

    .line 9
    .line 10
    const-string v0, "\' must be set in the config file"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lme2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static mustNotBeEmpty(Ljava/lang/String;Ljava/nio/file/Path;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    const-string p1, "parameter \'"

    const-string v0, "\' must be set in the config file"

    invoke-static {p1, p0, v0}, Lme2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;
    .locals 5

    .line 1
    const-string v0, "service-loader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-string v0, "dynamic"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    .line 20
    .line 21
    const-string v2, "loadErrorHandler"

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lorg/apache/tika/config/LoadErrorHandler;->WARN:Lorg/apache/tika/config/LoadErrorHandler;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Lorg/apache/tika/config/LoadErrorHandler;->IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const-string v2, "initializableProblemHandler"

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    new-instance v2, Lorg/apache/tika/config/ServiceLoader;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, p0, v0}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;Lorg/apache/tika/config/LoadErrorHandler;Lorg/apache/tika/config/InitializableProblemHandler;Z)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p0, Lorg/apache/tika/config/ServiceLoader;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Lorg/apache/tika/config/ServiceLoader;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput p0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    .line 41
    .line 42
    sget-object v0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " is not an integer"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private static typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;
    .locals 2

    .line 1
    const-string v0, "mimeTypeRepository"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "resource"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create(Ljava/lang/String;)Lorg/apache/tika/mime/MimeTypes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private updateXMLReaderUtils(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    const-string p0, "xml-reader-utils"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "maxEntityExpansions"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->setMaxEntityExpansions(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p1, "maxNumReuses"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->setMaxNumReuses(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string p1, "poolSize"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->setPoolSize(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMetadataFilter()Lorg/apache/tika/metadata/filter/MetadataFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadataListFilter()Lorg/apache/tika/metadata/listfilter/MetadataListFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeRepository()Lorg/apache/tika/mime/MimeTypes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParser()Lorg/apache/tika/parser/Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceLoader()Lorg/apache/tika/config/ServiceLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslator()Lorg/apache/tika/language/translate/Translator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 2
    .line 3
    return-object p0
.end method
