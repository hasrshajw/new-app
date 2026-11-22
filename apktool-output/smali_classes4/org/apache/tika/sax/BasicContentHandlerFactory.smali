.class public Lorg/apache/tika/sax/BasicContentHandlerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/sax/ContentHandlerFactory;
.implements Lorg/apache/tika/sax/WriteLimiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    }
.end annotation


# instance fields
.field private final parseContext:Lorg/apache/tika/parser/ParseContext;

.field private final throwOnWriteLimitReached:Z

.field private final type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field private final writeLimit:I


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/tika/sax/BasicContentHandlerFactory;-><init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;IZLorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;IZLorg/apache/tika/parser/ParseContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseContext:Lorg/apache/tika/parser/ParseContext;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "parse context must not be null if throwOnWriteLimitReached is false"

    .line 18
    .line 19
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method private getFormatHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$1;->$SwitchMap$org$apache$tika$sax$BasicContentHandlerFactory$HANDLER_TYPE:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lorg/apache/tika/sax/ToTextContentHandler;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lorg/apache/tika/sax/ToXMLContentHandler;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lorg/apache/tika/sax/ToHTMLContentHandler;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/apache/tika/sax/ToHTMLContentHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lorg/apache/tika/sax/ToTextContentHandler;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static parseHandlerType(Ljava/lang/String;Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;)Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x5

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "html"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "body"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "xml"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "txt"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "ignore"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_0
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->HTML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->BODY:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->XML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x46f4022e -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x1d017 -> :sswitch_3
        0x2e39a2 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNewContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 5

    .line 206
    iget-object v0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->BODY:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    new-instance v1, Lorg/apache/tika/sax/WriteOutContentHandler;

    new-instance v2, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-direct {v2}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    iget v3, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    iget-boolean v4, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    iget-object p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseContext:Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1, v2, v3, v4, p0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;IZLorg/apache/tika/parser/ParseContext;)V

    invoke-direct {v0, v1}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-object v0

    .line 208
    :cond_0
    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    if-ne v0, v1, :cond_1

    .line 209
    new-instance p0, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-object p0

    .line 210
    :cond_1
    invoke-direct {p0}, Lorg/apache/tika/sax/BasicContentHandlerFactory;->getFormatHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    .line 211
    iget v1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    if-gez v1, :cond_2

    return-object v0

    .line 212
    :cond_2
    new-instance v1, Lorg/apache/tika/sax/WriteOutContentHandler;

    iget v2, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    iget-boolean v3, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    iget-object p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseContext:Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1, v0, v2, v3, p0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;IZLorg/apache/tika/parser/ParseContext;)V

    return-object v1
.end method

.method public getNewContentHandler(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lorg/xml/sax/ContentHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    iget v1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-le v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$1;->$SwitchMap$org$apache$tika$sax$BasicContentHandlerFactory$HANDLER_TYPE:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    if-eq v0, v6, :cond_4

    .line 31
    .line 32
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    if-eq v0, v4, :cond_2

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    .line 39
    .line 40
    new-instance v1, Lorg/apache/tika/sax/ToTextContentHandler;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    .line 56
    .line 57
    new-instance v1, Lorg/apache/tika/sax/BodyContentHandler;

    .line 58
    .line 59
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    .line 74
    .line 75
    new-instance v1, Lorg/apache/tika/sax/ToXMLContentHandler;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    .line 91
    .line 92
    new-instance v1, Lorg/apache/tika/sax/ToHTMLContentHandler;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToHTMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    .line 108
    .line 109
    new-instance v1, Lorg/apache/tika/sax/ToTextContentHandler;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$1;->$SwitchMap$org$apache$tika$sax$BasicContentHandlerFactory$HANDLER_TYPE:[I

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget p0, p0, v0

    .line 131
    .line 132
    if-eq p0, v6, :cond_9

    .line 133
    .line 134
    if-eq p0, v5, :cond_8

    .line 135
    .line 136
    if-eq p0, v4, :cond_7

    .line 137
    .line 138
    if-eq p0, v3, :cond_6

    .line 139
    .line 140
    new-instance p0, Lorg/apache/tika/sax/ToTextContentHandler;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    new-instance p0, Lorg/apache/tika/sax/BodyContentHandler;

    .line 151
    .line 152
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Ljava/io/Writer;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance p0, Lorg/apache/tika/sax/ToXMLContentHandler;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    new-instance p0, Lorg/apache/tika/sax/ToHTMLContentHandler;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/ToHTMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    new-instance p0, Lorg/apache/tika/sax/ToTextContentHandler;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "couldn\'t find charset for name: "

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Ldi0;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0
.end method

.method public getType()Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWriteLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public isThrowOnWriteLimitReached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    .line 2
    .line 3
    return p0
.end method
