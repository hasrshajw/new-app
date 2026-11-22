.class public Lp41$f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41;->b(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lp41;


# direct methods
.method public constructor <init>(Lp41;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp41$f;->c:Lp41;

    .line 2
    .line 3
    iput-object p2, p0, Lp41$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp41$f;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41$f;->c:Lp41;

    .line 2
    .line 3
    iget-object v0, v0, Lp41;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 4
    .line 5
    iget-object v1, p0, Lp41$f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lp41$f;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
