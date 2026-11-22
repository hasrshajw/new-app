.class public final Lbta;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb1h;
.implements Lkd6;


# instance fields
.field public final a:Lm7b;

.field public final b:Lopc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lm7b;Lopc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbta;->a:Lm7b;

    .line 13
    .line 14
    iput-object p2, p0, Lbta;->b:Lopc;

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbta;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbta;->a:Lm7b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm7b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final D6(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbta;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbta;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbta;->a:Lm7b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbta;->a:Lm7b;

    .line 2
    .line 3
    iget-object p0, p0, Lbta;->b:Lopc;

    .line 4
    .line 5
    iget-object p0, p0, Lopc;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lm7b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
