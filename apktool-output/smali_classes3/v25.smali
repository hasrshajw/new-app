.class public abstract Lv25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqs1;


# instance fields
.field private final model:Ld35;


# direct methods
.method public constructor <init>(Ld35;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv25;->model:Ld35;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lum1;->INSTANCE:Lum1;

    .line 2
    .line 3
    iget-object v1, p0, Lv25;->model:Ld35;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio2;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lv25;->model:Ld35;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio2;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getModel()Ld35;
    .locals 0

    .line 1
    iget-object p0, p0, Lv25;->model:Ld35;

    .line 2
    .line 3
    return-object p0
.end method
