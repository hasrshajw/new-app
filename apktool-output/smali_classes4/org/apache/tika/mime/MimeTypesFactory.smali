.class public Lorg/apache/tika/mime/MimeTypesFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CUSTOM_MIMES_SYS_PROP:Ljava/lang/String; = "tika.custom-mimetypes"

.field private static final LOG:Lqe2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tika/mime/MimeTypesFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lve2;->l(Ljava/lang/Class;)Lqe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/mime/MimeTypesFactory;->LOG:Lqe2;

    .line 8
    .line 9
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

.method public static synthetic a(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tika/mime/MimeTypesFactory;->LOG:Lqe2;

    .line 2
    .line 3
    const-string v1, "Loaded custom mimes file: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static create()Lorg/apache/tika/mime/MimeTypes;
    .locals 1

    .line 191
    new-instance v0, Lorg/apache/tika/mime/MimeTypes;

    invoke-direct {v0}, Lorg/apache/tika/mime/MimeTypes;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/io/InputStream;)Lorg/apache/tika/mime/MimeTypes;
    .locals 0

    .line 179
    filled-new-array {p0}, [Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create([Ljava/io/InputStream;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/tika/mime/MimeTypes;
    .locals 1

    .line 189
    const-class v0, Lorg/apache/tika/mime/MimeTypesReader;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create(Ljava/net/URL;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/mime/MimeTypes;
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p1, v0}, Lorg/apache/tika/mime/MimeTypesFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;
    .locals 3

    .line 1
    const-class v0, Lorg/apache/tika/mime/MimeTypesReader;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    sget-object p0, Lorg/apache/tika/mime/MimeTypesFactory;->LOG:Lqe2;

    .line 81
    .line 82
    invoke-interface {p0}, Lqe2;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lzn2;

    .line 93
    .line 94
    invoke-direct {v0}, Lzn2;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string p1, "tika.custom-mimetypes"

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lqe2;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const-string p1, "Loaded external custom mimetypes file: {}"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, p1, v0}, Lqe2;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string p0, "Specified custom mimetypes file not found: "

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 158
    new-array p0, p0, [Ljava/net/URL;

    .line 159
    .line 160
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, [Ljava/net/URL;

    .line 165
    .line 166
    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create([Ljava/net/URL;)Lorg/apache/tika/mime/MimeTypes;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static create(Ljava/net/URL;)Lorg/apache/tika/mime/MimeTypes;
    .locals 0

    .line 188
    filled-new-array {p0}, [Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create([Ljava/net/URL;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/w3c/dom/Document;)Lorg/apache/tika/mime/MimeTypes;
    .locals 2

    .line 171
    new-instance v0, Lorg/apache/tika/mime/MimeTypes;

    invoke-direct {v0}, Lorg/apache/tika/mime/MimeTypes;-><init>()V

    .line 172
    new-instance v1, Lorg/apache/tika/mime/MimeTypesReader;

    invoke-direct {v1, v0}, Lorg/apache/tika/mime/MimeTypesReader;-><init>(Lorg/apache/tika/mime/MimeTypes;)V

    invoke-virtual {v1, p0}, Lorg/apache/tika/mime/MimeTypesReader;->read(Lorg/w3c/dom/Document;)V

    .line 173
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->init()V

    return-object v0
.end method

.method public static varargs create([Ljava/io/InputStream;)Lorg/apache/tika/mime/MimeTypes;
    .locals 5

    .line 174
    new-instance v0, Lorg/apache/tika/mime/MimeTypes;

    invoke-direct {v0}, Lorg/apache/tika/mime/MimeTypes;-><init>()V

    .line 175
    new-instance v1, Lorg/apache/tika/mime/MimeTypesReader;

    invoke-direct {v1, v0}, Lorg/apache/tika/mime/MimeTypesReader;-><init>(Lorg/apache/tika/mime/MimeTypes;)V

    .line 176
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 177
    invoke-virtual {v1, v4}, Lorg/apache/tika/mime/MimeTypesReader;->read(Ljava/io/InputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->init()V

    return-object v0
.end method

.method public static varargs create([Ljava/net/URL;)Lorg/apache/tika/mime/MimeTypes;
    .locals 5

    .line 180
    array-length v0, p0

    new-array v1, v0, [Ljava/io/InputStream;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 181
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    :try_start_0
    invoke-static {v1}, Lorg/apache/tika/mime/MimeTypesFactory;->create([Ljava/io/InputStream;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 183
    aget-object v3, v1, v2

    .line 184
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 185
    aget-object v3, v1, v2

    .line 186
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 187
    :cond_2
    throw p0
.end method
