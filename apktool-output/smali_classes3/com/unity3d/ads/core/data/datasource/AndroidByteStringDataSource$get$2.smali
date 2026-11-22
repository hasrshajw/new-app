.class final Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->get(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lca1;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$get$2"
    f = "AndroidByteStringDataSource.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lk55;-><init>(ILe30;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lgy0;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0;",
            "Ljava/lang/Throwable;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;-><init>(Le30;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lgy0;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Le30;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->invoke(Lgy0;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgy0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v4, v1, Lm40;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    .line 39
    .line 40
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;->_create(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_build()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    throw v1
.end method
