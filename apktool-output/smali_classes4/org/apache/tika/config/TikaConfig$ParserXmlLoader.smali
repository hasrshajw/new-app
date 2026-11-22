.class Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/parser/CompositeParser;",
        "Lorg/apache/tika/parser/Parser;",
        ">;"
    }
.end annotation


# instance fields
.field private final encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

.field private final renderer:Lorg/apache/tika/renderer/Renderer;


# direct methods
.method private constructor <init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;-><init>(Lj95;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Lj95;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p0

    return-object p0
.end method

.method public createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/parser/CompositeParser;"
        }
    .end annotation

    .line 217
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object p0

    .line 218
    new-instance p2, Lorg/apache/tika/parser/CompositeParser;

    invoke-direct {p2, p0, p1}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-object p2
.end method

.method public createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/Parser;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/parser/Parser;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    const-class v1, Lorg/apache/tika/config/ServiceLoader;

    .line 4
    .line 5
    const-class v2, Ljava/util/Collection;

    .line 6
    .line 7
    const-class v3, Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 8
    .line 9
    invoke-virtual {p5}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :try_start_0
    const-class v4, Lorg/apache/tika/renderer/Renderer;

    .line 14
    .line 15
    filled-new-array {v3, v1, v2, v0, v4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 24
    .line 25
    iget-object v6, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 26
    .line 27
    filled-new-array {p5, p6, p3, v5, v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/apache/tika/parser/Parser;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-nez v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 50
    .line 51
    filled-new-array {p5, p6, p3, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/apache/tika/parser/Parser;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    :catch_1
    :cond_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    :try_start_2
    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p5, p6, p3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p0, p6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lorg/apache/tika/parser/Parser;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    :catch_2
    :cond_1
    const-class p0, Ljava/util/List;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    :try_start_3
    filled-new-array {v3, p0, v2}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-virtual {p1, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    filled-new-array {p5, p2, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    check-cast p6, Lorg/apache/tika/parser/Parser;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .line 105
    move-object v4, p6

    .line 106
    :catch_3
    :cond_2
    if-nez v4, :cond_3

    .line 107
    .line 108
    :try_start_4
    const-class p6, Ljava/util/Map;

    .line 109
    .line 110
    filled-new-array {v3, v2, p6}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    invoke-virtual {p1, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    filled-new-array {p5, p2, p4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p6, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lorg/apache/tika/parser/Parser;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 127
    .line 128
    move-object v4, p4

    .line 129
    :catch_4
    :cond_3
    if-nez v4, :cond_4

    .line 130
    .line 131
    :try_start_5
    filled-new-array {v3, p0}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lorg/apache/tika/parser/Parser;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    :catch_5
    :cond_4
    if-nez v4, :cond_6

    .line 151
    .line 152
    const-class p0, Lorg/apache/tika/parser/ParserDecorator;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    :try_start_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/4 p4, 0x1

    .line 165
    if-ne p0, p4, :cond_5

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    instance-of p4, p4, Lorg/apache/tika/parser/CompositeParser;

    .line 179
    .line 180
    if-eqz p4, :cond_5

    .line 181
    .line 182
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lorg/apache/tika/parser/CompositeParser;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    new-instance p0, Lorg/apache/tika/parser/CompositeParser;

    .line 190
    .line 191
    invoke-direct {p0, p5, p2, p3}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const-class p2, Lorg/apache/tika/parser/Parser;

    .line 195
    .line 196
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lorg/apache/tika/parser/Parser;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 213
    .line 214
    move-object v4, p0

    .line 215
    :catch_6
    :cond_6
    return-object v4
.end method

.method public bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p0

    return-object p0
.end method

.method public createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/parser/CompositeParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lorg/apache/tika/config/TikaConfig;->d(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->decorate(Lorg/apache/tika/parser/Parser;Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method public decorate(Lorg/apache/tika/parser/Parser;Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/Parser;
    .locals 1

    .line 1
    const-string p0, "mime"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lorg/apache/tika/config/TikaConfig;->i(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lorg/apache/tika/parser/ParserDecorator;->withTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    const-string p0, "mime-exclude"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lorg/apache/tika/config/TikaConfig;->i(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p0}, Lorg/apache/tika/parser/ParserDecorator;->withoutTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public getLoaderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "parser"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentTagName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "parsers"

    .line 2
    .line 3
    return-object p0
.end method

.method public isComposite(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/parser/CompositeParser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-class p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p0, Lorg/apache/tika/parser/ParserDecorator;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public bridge synthetic isComposite(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lorg/apache/tika/parser/Parser;

    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->isComposite(Lorg/apache/tika/parser/Parser;)Z

    move-result p0

    return p0
.end method

.method public isComposite(Lorg/apache/tika/parser/Parser;)Z
    .locals 0

    .line 30
    instance-of p0, p1, Lorg/apache/tika/parser/CompositeParser;

    return p0
.end method

.method public bridge synthetic newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->newInstance(Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Ljava/lang/Class;)Lorg/apache/tika/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)",
            "Lorg/apache/tika/parser/Parser;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lorg/apache/tika/detect/EncodingDetector;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/apache/tika/parser/Parser;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/apache/tika/parser/Parser;

    .line 42
    .line 43
    :goto_0
    instance-of v0, p1, Lorg/apache/tika/parser/RenderingParser;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lorg/apache/tika/parser/RenderingParser;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lorg/apache/tika/parser/RenderingParser;->setRenderer(Lorg/apache/tika/renderer/Renderer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method public preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/parser/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/parser/Parser;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/apache/tika/parser/AutoDetectParser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "AutoDetectParser not supported in a <parser> configuration element: "

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public supportsComposite()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
