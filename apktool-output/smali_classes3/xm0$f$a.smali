.class public final Lxm0$f$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0$f;->a(Ls14;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxm0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLxm0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxm0$f$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxm0$f$a;->b:Lxm0;

    .line 4
    .line 5
    iput-object p3, p0, Lxm0$f$a;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lxm0$f$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxm0$f$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxm0$f$a;->b:Lxm0;

    .line 6
    .line 7
    invoke-static {v0}, Lxm0;->g(Lxm0;)Lvm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxm0$f$a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lvm0;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lxm0$f$a;->b:Lxm0;

    .line 21
    .line 22
    invoke-static {p0}, Lxm0;->n(Lxm0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
