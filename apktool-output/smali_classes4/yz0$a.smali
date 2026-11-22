.class public Lyz0$a;
.super Lyz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyz0;-><init>(Landroid/content/res/AssetManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyz0$a;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz0$a;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
