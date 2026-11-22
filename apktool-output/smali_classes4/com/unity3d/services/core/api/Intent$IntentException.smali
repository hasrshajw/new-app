.class Lcom/unity3d/services/core/api/Intent$IntentException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/api/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentException"
.end annotation


# instance fields
.field private error:Lcom/unity3d/services/core/api/Intent$IntentError;

.field private field:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/api/Intent$IntentError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/api/Intent$IntentException;->error:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/api/Intent$IntentException;->field:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getError()Lcom/unity3d/services/core/api/Intent$IntentError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/api/Intent$IntentException;->error:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getField()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/api/Intent$IntentException;->field:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
