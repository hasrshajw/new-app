.class public final Lxm0$e$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0$e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lhb0;


# direct methods
.method public constructor <init>(Lxm0;Ljava/util/List;ILhb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$e$a;->a:Lxm0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm0$e$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lxm0$e$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lxm0$e$a;->d:Lhb0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lxm0$e$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0$e$a;->a:Lxm0;

    .line 2
    .line 3
    invoke-static {v0}, Lxm0;->g(Lxm0;)Lvm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxm0$e$a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lvm0;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxm0$e$a;->a:Lxm0;

    .line 17
    .line 18
    iget v1, p0, Lxm0$e$a;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object p0, p0, Lxm0$e$a;->d:Lhb0;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lxm0;->d(Lxm0;ILhb0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
