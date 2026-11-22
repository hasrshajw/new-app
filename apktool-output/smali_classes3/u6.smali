.class public abstract Lu6;
.super Lf0$j;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6$d;,
        Lu6$c;,
        Lu6$b;
    }
.end annotation


# static fields
.field public static final j:Lu6$b;

.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lu6;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lu6$c;

    .line 15
    .line 16
    const-class v3, Ljava/util/Set;

    .line 17
    .line 18
    const-string v4, "h"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "i"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lu6$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v2, Lu6$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lu6$d;-><init>(Lu6$a;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    sput-object v2, Lu6;->j:Lu6$b;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lu6;->k:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v3, "SafeAtomicHelper is broken!"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu6;->h:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lu6;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lu6;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lu6;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lu6;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(Lu6;)I
    .locals 1

    .line 1
    iget v0, p0, Lu6;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu6;->i:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public abstract K(Ljava/util/Set;)V
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu6;->h:Ljava/util/Set;

    .line 3
    .line 4
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    sget-object v0, Lu6;->j:Lu6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu6$b;->b(Lu6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrq4;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lu6;->K(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lu6;->j:Lu6$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lu6$b;->a(Lu6;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu6;->h:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method
