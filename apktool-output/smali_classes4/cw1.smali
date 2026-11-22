.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lfw1;

.field public final synthetic b:Lne4;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lfw1;Lne4;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw1;->a:Lfw1;

    .line 5
    .line 6
    iput-object p2, p0, Lcw1;->b:Lne4;

    .line 7
    .line 8
    iput-object p3, p0, Lcw1;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw1;->a:Lfw1;

    .line 2
    .line 3
    iget-object v1, p0, Lcw1;->b:Lne4;

    .line 4
    .line 5
    iget-object p0, p0, Lcw1;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lfw1;->a(Lfw1;Lne4;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
