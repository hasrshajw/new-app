.class public final Lzr9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Lzr9;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lzr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr9;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr9;->d:Lzr9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzr9;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lzr9;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr9;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lzr9;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
