.class public Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lorg/apache/tika/metadata/writefilter/MetadataWriteFilterFactory;


# static fields
.field public static DEFAULT_MAX_FIELD_SIZE:I = 0x19000

.field public static DEFAULT_MAX_KEY_SIZE:I = 0x400

.field public static DEFAULT_MAX_VALUES_PER_FIELD:I = 0xa

.field public static DEFAULT_TOTAL_ESTIMATED_BYTES:I = 0xa00000


# instance fields
.field private excludeFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeEmpty:Z

.field private includeFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxFieldSize:I

.field private maxKeySize:I

.field private maxTotalEstimatedBytes:I

.field private maxValuesPerField:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->excludeFields:Ljava/util/Set;

    .line 9
    .line 10
    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_MAX_KEY_SIZE:I

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    .line 13
    .line 14
    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_MAX_FIELD_SIZE:I

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    .line 17
    .line 18
    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_TOTAL_ESTIMATED_BYTES:I

    .line 19
    .line 20
    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    .line 21
    .line 22
    sget v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->DEFAULT_MAX_VALUES_PER_FIELD:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getIncludeFields()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFieldSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTotalEstimatedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxValuesPerField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    .line 2
    .line 3
    return p0
.end method

.method public isIncludeEmpty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    .line 2
    .line 3
    return p0
.end method

.method public newInstance()Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    .line 17
    .line 18
    iget v3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    .line 19
    .line 20
    iget v4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    .line 21
    .line 22
    iget v5, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    .line 23
    .line 24
    iget-object v6, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v7, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->excludeFields:Ljava/util/Set;

    .line 27
    .line 28
    iget-boolean v8, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;-><init>(IIIILjava/util/Set;Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "max estimated size must be > 0"

    .line 35
    .line 36
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "maxValuesPerField must be > 0"

    .line 42
    .line 43
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "maxFieldSize must be > 0"

    .line 48
    .line 49
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public setExcludeFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->excludeFields:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public setIncludeEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public setMaxFieldSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxKeySize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTotalEstimatedBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxValuesPerField(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeFields:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxKeySize:I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxFieldSize:I

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxTotalEstimatedBytes:I

    .line 12
    .line 13
    iget v4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->maxValuesPerField:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilterFactory;->includeEmpty:Z

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "StandardWriteFilterFactory{includeFields="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxKeySize="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxFieldSize="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", maxTotalEstimatedBytes="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", maxValuesPerField="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", includeEmpty="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "}"

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
