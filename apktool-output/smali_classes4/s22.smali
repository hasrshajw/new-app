.class public interface abstract Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lr30$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls22$a;,
        Ls22$b;
    }
.end annotation


# static fields
.field public static final Q:Ls22$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls22$b;->a:Ls22$b;

    .line 2
    .line 3
    sput-object v0, Ls22;->Q:Ls22$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(Lls;)Ljs;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lgo4;
.end method

.method public abstract getOnJoin()Lon4;
.end method

.method public abstract getParent()Ls22;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;
.end method

.method public abstract invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lif0;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Le30;)Ljava/lang/Object;
.end method

.method public abstract plus(Ls22;)Ls22;
.end method

.method public abstract start()Z
.end method
