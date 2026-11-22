.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Ln95;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/unity3d/ads/core/data/model/Listeners;->onClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
