.class public interface abstract Lcom/unity3d/services/core/properties/Session;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/properties/Session$Default;
    }
.end annotation


# static fields
.field public static final Default:Lcom/unity3d/services/core/properties/Session$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/Session$Default;->$$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
