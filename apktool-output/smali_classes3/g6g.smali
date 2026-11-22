.class public final synthetic Lg6g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lg6g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6g;->a:Lg6g;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object p0, Lm5g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/Thread;

    .line 4
    .line 5
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
