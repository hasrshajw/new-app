.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0$a;
    }
.end annotation


# static fields
.field public static final g:Ltd0$a;


# instance fields
.field public final a:Lrd0;

.field public final b:Lqd0;

.field public final c:Lvd0;

.field public final d:Lni;

.field public final e:Lue0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltd0;->g:Ltd0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrd0;Lqd0;Lvd0;Lni;Lue0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltd0;->a:Lrd0;

    .line 20
    .line 21
    iput-object p2, p0, Ltd0;->b:Lqd0;

    .line 22
    .line 23
    iput-object p3, p0, Ltd0;->c:Lvd0;

    .line 24
    .line 25
    iput-object p4, p0, Ltd0;->d:Lni;

    .line 26
    .line 27
    iput-object p5, p0, Ltd0;->e:Lue0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltd0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltd0;)Lni;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd0;->d:Lni;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltd0;)Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd0;->b:Lqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltd0;)Lrd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd0;->a:Lrd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltd0;)Lvd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd0;->c:Lvd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltd0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltd0;->e:Lue0;

    .line 2
    .line 3
    new-instance v0, Lsd0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsd0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, p1, v1, p1}, Lue0;->e(Lue0;Ljava/lang/Runnable;Lhb0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ltd0;->b:Lqd0;

    .line 13
    .line 14
    new-instance v1, Ltd0$b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ltd0$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lvm0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Ltd0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltd0$c;-><init>(Ltd0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltd0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Ltd0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltd0$d;-><init>(Ltd0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltd0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
