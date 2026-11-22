.class final Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ldc;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->invoke(Ldc;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Ldc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldc;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->access$get_appSetIdFlow$p(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)Lvp2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
