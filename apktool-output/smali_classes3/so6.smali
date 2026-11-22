.class public final synthetic Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso6;->a:Lcom/google/android/play/core/hsdp/service/c;

    .line 5
    .line 6
    iput-object p2, p0, Lso6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso6;->a:Lcom/google/android/play/core/hsdp/service/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/c;->b:Lcom/google/android/play/core/hsdp/service/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/d;->b(Lcom/google/android/play/core/hsdp/service/d;)Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lso6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
