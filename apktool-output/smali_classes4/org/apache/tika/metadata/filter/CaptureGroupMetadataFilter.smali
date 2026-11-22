.class public Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;
.super Lorg/apache/tika/metadata/filter/MetadataFilter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# instance fields
.field private regex:Ljava/util/regex/Pattern;

.field private regexString:Ljava/lang/String;

.field private sourceField:Ljava/lang/String;

.field private targetField:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/MetadataFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Must specify a \'targetField\'"

    .line 19
    .line 20
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Must specify a \'sourceField\'"

    .line 25
    .line 26
    invoke-static {p0}, Lq33;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public filter(Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regex:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p0, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public getRegex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regexString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceField()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetField()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regexString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regex:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    .line 12
    .line 13
    const-string v0, "Couldn\'t parse regex"

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regexString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceField(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetField(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
