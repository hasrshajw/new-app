.class public abstract Lorg/apache/tika/parser/multiple/AbstractMultipleParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;
    }
.end annotation


# static fields
.field protected static final METADATA_POLICY_CONFIG_KEY:Ljava/lang/String; = "metadataPolicy"

.field private static final serialVersionUID:J = 0x4ab6a19ab0b72c0fL


# instance fields
.field private final offeredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final parsers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private final policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

.field private registry:Lorg/apache/tika/mime/MediaTypeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p3}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->getMetadataPolicy(Ljava/util/Map;)Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parsers:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->offeredTypes:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lorg/apache/tika/parser/Parser;

    .line 32
    .line 33
    iget-object p3, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->offeredTypes:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;[Lorg/apache/tika/parser/Parser;)V
    .locals 0

    .line 49
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;Ljava/util/Collection;)V

    return-void
.end method

.method public static getMetadataPolicy(Ljava/util/Map;)Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)",
            "Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;"
        }
    .end annotation

    .line 1
    const-string v0, "metadataPolicy"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/tika/config/Param;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/tika/config/Param;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Required parameter \'metadataPolicy\' not supplied"

    .line 23
    .line 24
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static mergeMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;)Lorg/apache/tika/metadata/Metadata;
    .locals 11

    .line 1
    sget-object v0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;->DISCARD_ALL:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_c

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    sget-object v5, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    sget-object v5, Lorg/apache/tika/utils/ParserUtils;->EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sget-object v5, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v4}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v5, :cond_a

    .line 69
    .line 70
    array-length v7, v5

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {v6, v5}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    sget-object v7, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$1;->$SwitchMap$org$apache$tika$parser$multiple$AbstractMultipleParser$MetadataPolicy:[I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aget v7, v7, v8

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v7, v8, :cond_9

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v7, v8, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    array-length v8, v6

    .line 109
    move v9, v2

    .line 110
    :goto_1
    if-ge v9, v8, :cond_7

    .line 111
    .line 112
    aget-object v10, v6, v9

    .line 113
    .line 114
    invoke-virtual {p0, v4, v10}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    array-length v6, v5

    .line 121
    move v8, v2

    .line 122
    :goto_2
    if-ge v8, v6, :cond_b

    .line 123
    .line 124
    aget-object v9, v5, v8

    .line 125
    .line 126
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, v4, v9}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {p0, v4}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    array-length v5, v6

    .line 145
    move v7, v2

    .line 146
    :goto_3
    if-ge v7, v5, :cond_b

    .line 147
    .line 148
    aget-object v8, v6, v7

    .line 149
    .line 150
    invoke-virtual {p0, v4, v8}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_4
    array-length v5, v6

    .line 157
    move v7, v2

    .line 158
    :goto_5
    if-ge v7, v5, :cond_b

    .line 159
    .line 160
    aget-object v8, v6, v7

    .line 161
    .line 162
    invoke-virtual {p0, v4, v8}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    :goto_7
    return-object p0
.end method

.method private parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/tika/io/TemporaryResources;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, v1, p4}, Lorg/apache/tika/utils/ParserUtils;->ensureStreamReReadable(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parsers:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lorg/apache/tika/parser/Parser;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Lorg/apache/tika/sax/ContentHandlerFactory;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    move-object v7, p2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :goto_1
    invoke-static {v5, p4}, Lorg/apache/tika/utils/ParserUtils;->recordParserDetails(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, v5, v6, p5}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parserPrepare(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v5, p1, v7, v6, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_2
    move-object v4, p0

    .line 61
    move-object v9, p2

    .line 62
    move-object v8, p5

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    :try_start_2
    invoke-static {v5, p2, p4}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p2, v6}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual/range {v4 .. v9}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parserCompleted(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;Ljava/lang/Exception;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    move-object p2, v9

    .line 78
    iget-object p5, v4, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    .line 79
    .line 80
    invoke-static {v6, v3, p5}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->mergeMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;)Lorg/apache/tika/metadata/Metadata;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    instance-of p0, p2, Ljava/io/IOException;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    instance-of p0, p2, Lorg/xml/sax/SAXException;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    instance-of p0, p2, Lorg/apache/tika/exception/TikaException;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    move-object v9, p2

    .line 101
    check-cast v9, Lorg/apache/tika/exception/TikaException;

    .line 102
    .line 103
    throw v9

    .line 104
    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p4, "Unexpected RuntimeException from "

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    move-object v9, p2

    .line 132
    check-cast v9, Lorg/xml/sax/SAXException;

    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    move-object v9, p2

    .line 136
    check-cast v9, Ljava/io/IOException;

    .line 137
    .line 138
    throw v9

    .line 139
    :cond_4
    invoke-static {v0}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1, v1}, Lorg/apache/tika/utils/ParserUtils;->streamResetForReRead(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    move-object p0, v4

    .line 148
    move-object p2, v7

    .line 149
    move-object p5, v8

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    array-length p1, p0

    .line 160
    const/4 p2, 0x0

    .line 161
    move p3, p2

    .line 162
    :goto_4
    if-ge p3, p1, :cond_7

    .line 163
    .line 164
    aget-object p5, p0, p3

    .line 165
    .line 166
    invoke-virtual {p4, p5}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p5}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    array-length v2, v1

    .line 174
    move v3, p2

    .line 175
    :goto_5
    if-ge v3, v2, :cond_6

    .line 176
    .line 177
    aget-object v4, v1, v3

    .line 178
    .line 179
    invoke-virtual {p4, p5, v4}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    return-void

    .line 189
    :goto_6
    invoke-virtual {v1}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method


# virtual methods
.method public getAllParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parsers:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadataPolicy()Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

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
    iget-object p0, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->offeredTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 193
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 194
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public abstract parserCompleted(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;Ljava/lang/Exception;)Z
.end method

.method public parserPrepare(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediaTypeRegistry(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 2
    .line 3
    return-void
.end method
