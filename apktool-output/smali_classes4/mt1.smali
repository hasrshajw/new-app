.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lio/flutter/plugin/common/c$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lio/flutter/plugin/common/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lmt1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lmt1;->c:Lio/flutter/plugin/common/c$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lmt1;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lmt1;->c:Lio/flutter/plugin/common/c$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lnt1;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lio/flutter/plugin/common/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
