.class public final Lzy0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0;->b(Lfy0;Lfy0;Lca1;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0;

.field public final synthetic b:Lfy0;

.field public final synthetic c:Lca1;


# direct methods
.method public constructor <init>(Lfy0;Lfy0;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy0$a;->a:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Lzy0$a;->b:Lfy0;

    .line 4
    .line 5
    iput-object p3, p0, Lzy0$a;->c:Lca1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzy0$a;->a:Lfy0;

    .line 2
    .line 3
    iget-object v1, p0, Lzy0$a;->b:Lfy0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lfy0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Lzy0;->a()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzy0$b;

    .line 19
    .line 20
    iget-object p0, p0, Lzy0$a;->c:Lca1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3}, Lzy0$b;-><init>(Lca1;Le30;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lcv;->a(Lgy0;[Lfy0;Lkotlin/jvm/functions/Function0;Lca1;Le30;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 38
    .line 39
    return-object p0
.end method
