.class public final Loz$x;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz;->getRemoteLoggingParams()Lab4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz$x;->this$0:Loz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lab4;

    .line 2
    .line 3
    iget-object p0, p0, Loz$x;->this$0:Loz;

    .line 4
    .line 5
    const-string v1, "remoteLoggingParams"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lab4;-><init>(Lio2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
