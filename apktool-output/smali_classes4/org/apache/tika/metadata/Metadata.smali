.class public Lorg/apache/tika/metadata/Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/metadata/CreativeCommons;
.implements Lorg/apache/tika/metadata/Geographic;
.implements Lorg/apache/tika/metadata/HttpHeaders;
.implements Lorg/apache/tika/metadata/Message;
.implements Lorg/apache/tika/metadata/ClimateForcast;
.implements Lorg/apache/tika/metadata/TIFF;
.implements Lorg/apache/tika/metadata/TikaMimeKeys;
.implements Ljava/io/Serializable;


# static fields
.field private static final ACCEPT_ALL:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

.field private static final DATE_UTILS:Lorg/apache/tika/utils/DateUtils;

.field private static final serialVersionUID:J = 0x4e0c33657eee179eL


# instance fields
.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/metadata/Metadata$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/metadata/Metadata;->ACCEPT_ALL:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/tika/utils/DateUtils;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/tika/utils/DateUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/tika/metadata/Metadata;->DATE_UTILS:Lorg/apache/tika/utils/DateUtils;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Lorg/apache/tika/metadata/Metadata;->ACCEPT_ALL:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private _getValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private static createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private getMetadataEntryHashCode(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p0, p1

    .line 20
    return p0
.end method

.method private static declared-synchronized parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/apache/tika/metadata/Metadata;->DATE_UTILS:Lorg/apache/tika/utils/DateUtils;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lorg/apache/tika/utils/DateUtils;->tryToParse(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2, p0}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public add(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 120
    invoke-virtual {p0, p1, v2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public add(Lorg/apache/tika/metadata/Property;I)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    .line 123
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 126
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p0

    .line 127
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 128
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p0
.end method

.method public add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->isMultiValuePermitted()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " : "

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    const-string p0, "property must not be null"

    .line 112
    .line 113
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public add(Lorg/apache/tika/metadata/Property;Ljava/util/Calendar;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 130
    invoke-static {p2}, Lorg/apache/tika/utils/DateUtils;->formatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 133
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/apache/tika/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/tika/metadata/Metadata;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, v4}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v6, v5

    .line 39
    array-length v7, v4

    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    move v6, v1

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-ge v6, v7, :cond_4

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    aget-object v8, v4, v6

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDate(Lorg/apache/tika/metadata/Property;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lorg/apache/tika/metadata/Metadata;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v2
.end method

.method public getInt(Lorg/apache/tika/metadata/Property;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    return-object v2
.end method

.method public getIntValues(Lorg/apache/tika/metadata/Property;)[I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    aget-object v1, p0, v0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public getLongValues(Lorg/apache/tika/metadata/Property;)[J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Metadata;->getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    new-array p1, p1, [J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    aget-object v1, p0, v0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    aput-wide v1, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public getValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/apache/tika/metadata/Metadata;->getMetadataEntryHashCode(Ljava/util/Map$Entry;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public isMultiValued(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p0, p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMultiValued(Lorg/apache/tika/metadata/Property;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    array-length p0, p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-le p0, p1, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public names()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2, p0}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;->set(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public set(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 68
    invoke-virtual {p0, p1, v2}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Lorg/apache/tika/metadata/Property;D)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    if-eq v0, v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->RATIONAL:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 108
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p0

    .line 109
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void
.end method

.method public set(Lorg/apache/tika/metadata/Property;I)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 88
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p0

    .line 89
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 90
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p0
.end method

.method public set(Lorg/apache/tika/metadata/Property;J)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    .line 92
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 95
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p0

    .line 96
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 97
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p0
.end method

.method public set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 74
    invoke-virtual {p0, v2, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    const-string p0, "property must not be null"

    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    return-void
.end method

.method public set(Lorg/apache/tika/metadata/Property;Ljava/util/Calendar;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_2

    .line 112
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 113
    invoke-static {p2}, Lorg/apache/tika/utils/DateUtils;->formatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 116
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p0

    .line 117
    :cond_2
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 118
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p0
.end method

.method public set(Lorg/apache/tika/metadata/Property;Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lorg/apache/tika/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public set(Lorg/apache/tika/metadata/Property;Z)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$ValueType;->BOOLEAN:Lorg/apache/tika/metadata/Property$ValueType;

    if-ne v0, v1, :cond_0

    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 102
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getValueType()Lorg/apache/tika/metadata/Property$ValueType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$ValueType;Lorg/apache/tika/metadata/Property$ValueType;)V

    throw p0

    .line 103
    :cond_1
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    .line 104
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p0
.end method

.method public set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getPrimaryProperty()Lorg/apache/tika/metadata/Property;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 81
    invoke-virtual {p0, v2, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    const-string p0, "property must not be null"

    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAll(Ljava/util/Properties;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public setMetadataWriteFilter(Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/metadata/Metadata;->writeFilter:Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;->filterExisting(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/Metadata;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-direct {p0, v5}, Lorg/apache/tika/metadata/Metadata;->_getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v7, v6

    .line 22
    move v8, v3

    .line 23
    :goto_1
    if-ge v8, v7, :cond_1

    .line 24
    .line 25
    aget-object v9, v6, v8

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-lez v10, :cond_0

    .line 32
    .line 33
    const-string v10, " "

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, "="

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
