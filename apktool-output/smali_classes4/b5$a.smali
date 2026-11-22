.class public Lb5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lb5;


# direct methods
.method public constructor <init>(Lb5;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5$a;->b:Lb5;

    .line 2
    .line 3
    iput-object p2, p0, Lb5$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5$a;->b:Lb5;

    .line 2
    .line 3
    invoke-static {v0}, Lb5;->a(Lb5;)Lio/flutter/plugin/common/MethodChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdEvent"

    .line 8
    .line 9
    iget-object p0, p0, Lb5$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
