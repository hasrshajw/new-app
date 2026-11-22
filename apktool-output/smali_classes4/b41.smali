.class public final Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb41$b;
    }
.end annotation


# static fields
.field public static d:Lb41;

.field public static e:Z


# instance fields
.field public a:Li41;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Li41;Leb0;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb41;->a:Li41;

    .line 5
    .line 6
    iput-object p3, p0, Lb41;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 7
    .line 8
    iput-object p4, p0, Lb41;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Li41;Leb0;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lb41$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lb41;-><init>(Li41;Leb0;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lb41;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lb41;->e:Z

    .line 3
    .line 4
    sget-object v0, Lb41;->d:Lb41;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb41$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lb41$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lb41$b;->a()Lb41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb41;->d:Lb41;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lb41;->d:Lb41;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Leb0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lb41;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Li41;
    .locals 0

    .line 1
    iget-object p0, p0, Lb41;->a:Li41;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb41;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    return-object p0
.end method
