.class public Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll22;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk22;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk22;->b:Ll22;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lk22;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk22;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lld4;)Lhh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk22;->b:Ll22;

    .line 2
    .line 3
    new-instance v1, Lj22;

    .line 4
    .line 5
    invoke-direct {v1}, Lj22;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lp83;->e(Lk22;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lk22;->b:Ll22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll22;->f()Lf04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li22;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Li22;-><init>(Lk22;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf04;->R(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
