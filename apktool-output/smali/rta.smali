.class public Lrta;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkva;

.field public final b:Lir9;


# direct methods
.method public constructor <init>(Lkva;Lir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrta;->a:Lkva;

    .line 5
    .line 6
    iput-object p2, p0, Lrta;->b:Lir9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkva;
    .locals 0

    .line 1
    iget-object p0, p0, Lrta;->a:Lkva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lir9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrta;->b:Lir9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrta;->b:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrta;->b:Lir9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Lgfa;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lkk9;->h:Lpbe;

    .line 2
    .line 3
    new-instance v0, Lnra;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Lgfa;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lkk9;->h:Lpbe;

    .line 2
    .line 3
    new-instance v0, Lnra;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lnra;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    new-instance v1, Lgta;

    .line 4
    .line 5
    iget-object p0, p0, Lrta;->b:Lir9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgta;-><init>(Lir9;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
